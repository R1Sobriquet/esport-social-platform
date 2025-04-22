import { useState } from 'react'
import './App.css'

function App() {
  return (
    <div className="min-h-screen bg-gray-900 text-white">
      <header className="p-4 border-b border-gray-800">
        <h1 className="text-2xl font-bold">Plateforme E-sport & Social Gaming</h1>
      </header>
      <main className="p-4">
        <div className="max-w-md mx-auto bg-gray-800 rounded-lg p-6 shadow-lg">
          <h2 className="text-xl font-semibold mb-4">Setup Initial</h2>
          <p className="text-gray-300 mb-4">
            Configuration React + Tailwind CSS réussie !
          </p>
          <button className="bg-indigo-600 hover:bg-indigo-700 px-4 py-2 rounded">
            Commencer
          </button>
        </div>
      </main>
    </div>
  )
}

export default App