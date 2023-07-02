'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/NOTICES": "f2dcee603ab9e27f96db7e8c3d13b59a",
"assets/assets/PHIL.png": "843ca659a596022f77adcbcceb914158",
"assets/assets/Cultural/LOTTEWORLD.jpg": "6379df658a1f1332a6a58453858f7096",
"assets/assets/Cultural/RIZAL.jpg": "1baec25f70f8f00552b20af0f060294f",
"assets/assets/Cultural/WMK.jpg": "4e5f63154a70a894c090f9ed5095c22b",
"assets/assets/Cultural/CORREGIDOR.jpg": "af93cc1c4967644c643c25ec2a1d2653",
"assets/assets/Cultural/NTOWER.jpg": "34070e1fedabd1bc1837907b01d7e6ae",
"assets/assets/Cultural/CHANGDEOKGUNG.jpg": "b48076c71e3de24bf6c76ee734f71cac",
"assets/assets/Cultural/TAOIST.jpg": "42bb33d1c69b893f3e81ece5596c1589",
"assets/assets/Cultural/VIGAN.jpg": "27b5d1c3602a68c1334b0d208c2ac4ae",
"assets/assets/Cultural/BUKCHEON.jpg": "51750776db24e516c1789e84049769ea",
"assets/assets/Cultural/MYEONGDONG.jpg": "8b396aa90da6213db518e208afcf7a67",
"assets/assets/Cultural/CAC.png": "ade39f5df96b416e236fb27c0a36b7fe",
"assets/assets/Cultural/QUIAPO.jpg": "beb763f3262e0cc8677219b74cf884f9",
"assets/assets/Cultural/KDZ.jpg": "e79e081aa75fbe146fd5434e20a8fa35",
"assets/assets/Cultural/GYEONGBOKGUNG.jpg": "dfee8cd1b250dabd4dadb62fd28e6078",
"assets/assets/Cultural/KMUSEUM.jpg": "b50c6938c4951f498a98c564c904a366",
"assets/assets/Cultural/INTRAMUROS.jpg": "04e7b0ca42392c574a1e49288c914ee2",
"assets/assets/Cultural/GYEONGJU.jpg": "40138469fb1dd58a34f4ab4e60edbfd3",
"assets/assets/Cultural/NATIONALMUSEUM.jpg": "0ecaff813c98e0a531e68d9ae2043d99",
"assets/assets/Cultural/CULTURALCENTER.jpg": "d80a755369075c56b3c112c54c5f47ac",
"assets/assets/CHINA.png": "b36ce11574d816537d17280e86ff56c1",
"assets/assets/BL.png": "fd850eff3ed8a03520c58dbfb262b21e",
"assets/assets/BE.png": "5f57c7a5684b2dc86b7356ab8222195e",
"assets/assets/BB.png": "de35bac85351c05448d398d9edeffd3b",
"assets/assets/Foods/ADOBO.jpg": "bb630b7839769ec5132fc01894985411",
"assets/assets/Foods/BULALO.jpg": "f23dff5b403f35ae545f6fd684182b90",
"assets/assets/Foods/KAREKARE.jpg": "c90165954061a8f4a6dd4410a95bc189",
"assets/assets/Foods/BICOLEXPRESS.jpg": "1db461de6ed0be8f2418dc82cf6590d1",
"assets/assets/Foods/BULGOGI.jpg": "9bae8614e31c1a10b4a94b3570d30ff8",
"assets/assets/Foods/SINIGANG.jpg": "8ca925302deea39b58ac16ab7ef36464",
"assets/assets/Foods/TTEOKBOKKI.jpg": "d44f4df1f2de92652a70d856289d71bc",
"assets/assets/Foods/PATA.jpg": "38145ace76f2657b1fecd5c4c1c39ec9",
"assets/assets/Foods/ICECANDY.jpg": "ce187b820ddf1c89afebe12a9eecde61",
"assets/assets/Foods/BIBIMNOODLES.jpg": "d12032f2b5b70a30ce38e4e484cebefc",
"assets/assets/Foods/BALUT.jpg": "7b303a86a1a0a376adc7a8bac5b0ef7d",
"assets/assets/Foods/KIMCHI.jpg": "83746e681caf7d87161724b7ecf5e8ee",
"assets/assets/Foods/SAMGYEOPSAL.jpg": "e9941a86e600a8c57188c576ed03e218",
"assets/assets/Foods/JJIGAE.jpg": "4c82b417660e29ecc0771459a96b177d",
"assets/assets/Foods/SAMGYETANG.jpg": "2abd398767aa658f4cd3676b1e98a381",
"assets/assets/Foods/FDC.png": "9bd662ddff1cce9a8d14deadf55f79c6",
"assets/assets/Foods/SISIG.jpg": "bf12001ac559c0f9445d8e92f756c1b7",
"assets/assets/Foods/BIBIMBAP.jpg": "68e81672a804c6adb32d102db97a4e95",
"assets/assets/Foods/HALOHALO.jpg": "2f15f1ace6ad3e15a39b848acd814737",
"assets/assets/Foods/KOREANFC.jpg": "bf8a26a35458503a26feb17e79e462d7",
"assets/assets/Foods/JAJANGMYEON.jpg": "19dfb074781201ef3cba7ba95da15915",
"assets/assets/Babel.png": "f6936e483e38871305d7977e9eba7805",
"assets/assets/KOREA.png": "129bb1fe5f77c632f420eebed4255732",
"assets/assets/JAPAN.png": "1040e57aa4e7acaf89e45785af02af28",
"assets/assets/Landscape/dulang-dulang.jpg": "a51817b5181491b3fe35a56e32231268",
"assets/assets/Landscape/bg.jpg": "10f33b31acce6ca723f0be56996ad6b1",
"assets/assets/Landscape/landscape_bg.jpg": "08fc46815dd04402801079c120c9ee71",
"assets/assets/Landscape/pulag.jpg": "e8357e46629e8725fe193ae4b2c5cc94",
"assets/assets/Landscape/osmena.jpg": "d75bdc362d29385c98065b25bbf43d7a",
"assets/assets/Landscape/guiting-guiting.jpg": "92d9e7527dc659bc959c58746353c522",
"assets/assets/Landscape/kabunian.jpg": "fe9e4cea7e9c44c70af7545b0c1dc0c6",
"assets/assets/Landscape/apo.jpg": "e5c0462b37b6a38a0fb572e275dd027f",
"assets/assets/Landscape/kitanglad.jpg": "9aa42bed4732848c3e94c445d73df393",
"assets/assets/Landscape/halcon.jpg": "605c231af807ee5d1a46771d9697f294",
"assets/assets/Landscape/mt.canlaon.jpg": "60f374cad917845a4f5ac9b4be51774d",
"assets/assets/Landscape/pinatubo.jpg": "e44d08fe6cda636a8c9a92e880dae3e6",
"assets/assets/lottie/loading.json": "ab4985fb1f94c0a0832d2fa24869c8b1",
"assets/assets/lottie/page2.json": "612243b86c5973ba98d1b6412ad4469a",
"assets/assets/lottie/page1.json": "899e0f200556451796fab2980dc3f1f1",
"assets/assets/Festival/moriones.jpg": "516dbbe0799e176ff78fc556c21d26e4",
"assets/assets/Festival/panagbenga.jpg": "837b026a49306a9809dbc17093d8ad48",
"assets/assets/Festival/festival_bg.jpg": "fde8e70c7a6cd31551de1930a43b1a5e",
"assets/assets/Festival/penafrancia.jpg": "1eacdeb319d52789543d9225ce071d32",
"assets/assets/Festival/pahiyas.jpg": "fe2bf1236ca86e23ff93ea3c606b87e0",
"assets/assets/Festival/sinulog.jpg": "1d0daef7def7ce32ac47e519a25b1513",
"assets/assets/Festival/aliwan.jpg": "efaa9375a2adb8b4296b747d34e5735f",
"assets/assets/Festival/pintados.jpg": "72f819ebccc438062397a4a157162f9f",
"assets/assets/Festival/dinagyang.jpg": "078ede7f428163efe7a1636fcb850869",
"assets/assets/Festival/Ati-Atihan.jpg": "cf6a0f2404c814b20b56aef4eccc604e",
"assets/assets/Festival/air_balloon.jpg": "49dd42db798138a96d33ca82cf1fe321",
"assets/assets/fonts/SpaceGrotesk-Bold.ttf": "9ace3da396795504e076197f08434e8c",
"assets/assets/fonts/SpaceGrotesk-Medium.ttf": "8e31f12fbb2f7180322af111189a564d",
"assets/assets/fonts/SpaceGrotesk-Light.ttf": "a9c885f900ed32820f9677853ba541fd",
"assets/assets/fonts/SpaceGrotesk-Regular.ttf": "9589c3d42504fe59926fb74b90b74061",
"assets/assets/fonts/GothicA1-Regular.ttf": "9351cf1a035fdf663f0d9808eb5499d9",
"assets/assets/fonts/SpaceGrotesk-SemiBold.ttf": "5cb783c540dc16f880e7ff4bec279f1f",
"assets/assets/Beaches/ELNIDO.jpg": "ca5c5728d20429971d9469b6057d3537",
"assets/assets/Beaches/ANGUIB.jpg": "e17a37e19ea5b6b7752af2a291b30f1d",
"assets/assets/Beaches/BANTAYAN.jpg": "a471ac9493401dcd878e4ba13792eb3a",
"assets/assets/Beaches/DAECHEON.jpg": "cc11cd52e54dab64fa35161511d1a549",
"assets/assets/Beaches/BC.png": "4d3b0fc568959a289541031222ca4f0a",
"assets/assets/Beaches/SIARGAO.jpg": "18bbbc8fc6ad913a6d2bf2682faa01c2",
"assets/assets/Beaches/JEONGDONGJIN.jpg": "d68e7f5b55142e62dc51a96530d0d2e4",
"assets/assets/Beaches/WHITEISLAND.jpg": "c86c35ad2869530560f2ebbf3decac04",
"assets/assets/Beaches/PUERTOGALERA.jpg": "34cabbd90f7bedb91b27bf07a26e4a79",
"assets/assets/Beaches/SURFYBEACH.jpg": "7e20b20212c363e34aa47fdc9fc4a823",
"assets/assets/Beaches/MACTAN.jpg": "947664789b170bbcc3c6718b5c6f20bf",
"assets/assets/Beaches/SOKCHO.jpg": "6cc2b8a847057a7d7810ae6bc45653ba",
"assets/assets/Beaches/GWANGALLI.jpg": "a7926201819e12a3f6dff75d20b4e581",
"assets/assets/Beaches/BLUELAGOON.jpg": "5429b2797fe6a218753c346d1d0630b3",
"assets/assets/Beaches/Malapascua.jpg": "8779bffb5799906c569190d08a3d5bcb",
"assets/assets/Beaches/KBC.png": "254787684442071253b0320c094ec39d",
"assets/assets/Beaches/LAMBUG.jpg": "6bb011a7122e85be4c072e6eaa245c13",
"assets/assets/Beaches/HAEUNDAE.jpg": "1c6636a17eb9814e9078563d92239088",
"assets/assets/Beaches/PUERTOPRINSESA.jpg": "154f00a991e0929799a81b6ac97b3cdc",
"assets/assets/Beaches/CRYSTALCOVE.jpg": "ca798df780bfa730b473059c3a267ec6",
"assets/assets/Beaches/GWAKJI.jpg": "3bd4e53acb497e5e8cda445fb76baf7a",
"assets/assets/Beaches/WONPYEONG.jpg": "f2fb298763e38d7c5527d03a1ba29075",
"assets/assets/Beaches/CORON.jpg": "d4a47c7ca4c6f7f16082ed20d10e454f",
"assets/assets/Beaches/BALER.jpg": "20b480dfd761aa82e92db5f56dd1d638",
"assets/assets/Beaches/JANGHO.jpg": "71b3ab40f06880ade3d4c9c579afe3fe",
"assets/assets/Beaches/YEONGILDAE.jpg": "f7c1a6f6a4627d021474d25a8b4ec10c",
"assets/assets/Beaches/KAYANGAN.jpg": "a2a6ef79f622370fb4ad20eab06209e3",
"assets/shaders/ink_sparkle.frag": "f8b80e740d33eb157090be4e995febdf",
"assets/AssetManifest.bin": "fce3b1f6a35f1c9cffa779bfe0e1a9c7",
"assets/AssetManifest.json": "8e9eafaf39e1090e9b903afb261ca644",
"assets/FontManifest.json": "782e52a74208dc01445db7550af9b99a",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "57d849d738900cfd590e9adc7e208250",
"assets/fonts/MaterialIcons-Regular.otf": "8c56913eaaf53463db0c3520266ae0cd",
"index.html": "1da7499e43e9045d92b310ac50e9dba8",
"/": "1da7499e43e9045d92b310ac50e9dba8",
"main.dart.js": "c6450a9908a4d1908283bd55513d2674",
"flutter.js": "6fef97aeca90b426343ba6c5c9dc5d4a",
"canvaskit/canvaskit.js": "76f7d822f42397160c5dfc69cbc9b2de",
"canvaskit/skwasm.worker.js": "19659053a277272607529ef87acf9d8a",
"canvaskit/skwasm.js": "1df4d741f441fa1a4d10530ced463ef8",
"canvaskit/skwasm.wasm": "6711032e17bf49924b2b001cef0d3ea3",
"canvaskit/chromium/canvaskit.js": "8c8392ce4a4364cbb240aa09b5652e05",
"canvaskit/chromium/canvaskit.wasm": "fc18c3010856029414b70cae1afc5cd9",
"canvaskit/canvaskit.wasm": "f48eaf57cada79163ec6dec7929486ea",
"version.json": "e5fee161dbfb094ad72d106f352b96b9",
"manifest.json": "b7e54684367026899458afaed91f4ee4",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"favicon.png": "5dcef449791fa27946b3d35ad8803796"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
