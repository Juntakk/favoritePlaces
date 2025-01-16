<h1>Favorite Places</h1>

<p>"Favorite Places" is an app that allows users to capture memories by taking pictures and saving their location. Users can take a photo with their phone camera, get the location via Google Maps API, and save their favorite places using Firebase for data persistence. Users can easily view their saved places on a map and access their memories anytime.</p>

<h3>Technologies Used</h3>
<ul>
  <li><strong>Google Maps API</strong> – Used to get the user's current location and display it on the map.</li>
  <li><strong>Phone Camera</strong> – Utilizes the device's camera to capture images of the user's location.</li>
  <li><strong>Firebase</strong> – Used for storing and retrieving saved places data, ensuring persistence across devices.</li>
  <li><strong>Flutter</strong> – Cross-platform framework used to build the app for both Android and iOS.</li>
</ul>

<h3>Features</h3>
<ul>
  <li><strong>Take Photos</strong>: Users can capture photos of their favorite locations using the phone camera.</li>
  <li><strong>Capture Location</strong>: The app uses the Google Maps API to get the user's location when they take a photo.</li>
  <li><strong>Save Memories</strong>: Photos and locations are saved to Firebase, ensuring that data is persistent even after the app is closed or the device is restarted.</li>
  <li><strong>View Saved Places</strong>: The app provides a list of all saved places, allowing users to browse through their memories.</li>
  <li><strong>Map View</strong>: Users can view their saved places on an interactive map with Google Maps integration.</li>
</ul>

<h3>Screenshots</h3>

<table>
  <tr>
    <td><img src="path-to-your-image1.png" alt="Picture and Location View"></td>
    <td>The app's interface where users can capture a picture and select a location to mark it as a memory.</td>
  </tr>
  <tr>
    <td><img src="path-to-your-image2.png" alt="Google Maps API Integration"></td>
    <td>The Google Maps API in action, displaying the user's location on the map.</td>
  </tr>
  <tr>
    <td><img src="path-to-your-image3.png" alt="Saved Places List"></td>
    <td>The list of all saved places, allowing users to browse through their memories.</td>
  </tr>
</table>

<h3>How It Works</h3>

<h4>1. Using the Phone Camera</h4>
<p>The app allows users to take photos using the device's camera. When a user opens the camera, they can capture a picture that represents a special memory or location. The Flutter camera package is used to interface with the phone's camera hardware, making it easy to take high-quality photos within the app.</p>

<h4>2. Getting User Location with Google Maps API</h4>
<p>After taking a photo, the app uses the Google Maps API to get the user's current location. The app retrieves the coordinates (latitude and longitude) and marks the place on the map. Google Maps Flutter SDK is used to integrate the map functionality into the app. This allows the user to visualize the exact location of their memory on the map.</p>

<h4>3. Storing Data in Firebase</h4>
<p>Firebase is used to store and retrieve the photos and location data. Each saved place contains a photo URL, location coordinates, and an optional description. Firebase Firestore is used for data storage, ensuring the app remains scalable and secure. Firebase Authentication ensures that users can access their saved places only when logged in, and Firestore rules prevent unauthorized access to user data.</p>

<h4>4. Viewing Saved Places</h4>
<p>Users can access their saved places through a list view or map view. The list view shows all the saved locations along with their photos, descriptions, and timestamps. The map view displays markers for each saved place, allowing users to interact with their memories in a spatial context. The integration with Firebase ensures that users' data stays consistent across devices and sessions.</p>

<h3>Installation</h3>
<ul>
  <li>Clone the repository: <code>git clone https://github.com/your-username/favorite-places.git</code></li>
  <li>Install dependencies: <code>flutter pub get</code></li>
  <li>Set up Firebase and configure your Firebase project with your app's credentials.</li>
  <li>Run the app: <code>flutter run</code></li>
</ul>
