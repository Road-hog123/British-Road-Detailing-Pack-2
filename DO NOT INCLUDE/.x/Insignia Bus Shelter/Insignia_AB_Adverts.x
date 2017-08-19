xof 0303txt 0032


template VertexDuplicationIndices { 
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}
template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array float weights[nWeights];
 Matrix4x4 matrixOffset;
}

Frame RootFrame {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Frame Cube_002 {

  FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,
    0.000000,1.000000,0.000000,0.000000,
    0.000000,0.000000,1.000000,0.000000,
    0.000000,0.000000,0.000000,1.000000;;
  }
Mesh {
8;
0.060000; 2.025000; 2.100000;,
0.060000; 2.025000; 0.150000;,
1.350000; 2.025000; 0.150000;,
1.350000; 2.025000; 2.100000;,
0.060000; 2.175000; 0.150000;,
0.060000; 2.175000; 2.100000;,
1.350000; 2.175000; 2.100000;,
1.350000; 2.175000; 0.150000;;
2;
4; 0, 1, 2, 3;,
4; 4, 5, 6, 7;;
  MeshMaterialList {
    2;
    2;
    0,
    1;;
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "Insignia_Advert1.dds";  }
  }  // End of Material
  Material Mat2 {
    1.0; 1.0; 1.0; 1.0;;
    1.0;
    1.0; 1.0; 1.0;;
    0.0; 0.0; 0.0;;
  TextureFilename {    "Insignia_Advert2.dds";  }
  }  // End of Material
    }  //End of MeshMaterialList
  MeshNormals {
8;
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; -1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;,
    0.000000; 1.000000; 0.000000;;
2;
4; 0, 1, 2, 3;,
4; 4, 5, 6, 7;;
}  //End of MeshNormals
MeshTextureCoords {
8;
0.000000;-1.000000;,
-0.000000;-0.000000;,
0.683594;-0.000000;,
0.683594;-1.000000;,
0.683594;-0.000000;,
0.683594;-1.000000;,
0.000000;-1.000000;,
-0.000000;-0.000000;;
}  //End of MeshTextureCoords
 }
}
}
