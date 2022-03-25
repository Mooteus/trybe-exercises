const pieces = {
    pawn : 'On each pawns first move, the pawn may move one or two squares forward. After its first move, the pawn may move one square forward.',
    bishop: 'The bishop may move in any direction diagonally, forward or backward.', 
    knight: 'The knight may move two squares in any direction forward, backward, left, or right, followed by one square in either perpendicular direction.',
    rook: 'The rook may move forward, backward, left or right.', 
    queen : 'The queen may move forward, backward, left, right, or diagonally in any direction.',
    king: 'The king may move one square in any direction forward, backward, left, right, or diagonal.',
}

function chess(piece) {
    const pieceReceived = pieces[piece.toLowerCase()];
    if (pieces[piece.toLowerCase()]) return pieceReceived;
    return 'Invalid Piece';
}