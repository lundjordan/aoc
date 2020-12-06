import UIKit

let input = """
...#...#....#....##...###....#.
#.#...#...#....#.........#..#..
.#....##..#.#..##..##..........
.....#.#.............#..#......
.......#...#.##.#......#..#.#..
#.#....#......##........##.....
.....##.#....#..#...#...##...#.
...#...#..#.......#..#...##...#
..........#...........##.......
..#..#..#...................#..
#..#....#.....##.#.#..........#
.#.##.......###.....#.#...#....
.#..##....##....#.......#...###
#.#..##...#.#..#...............
.........#....#.......##.#.#...
...###...##....##...#..##.#..#.
....#.........#..#...#.......#.
....................#..#.#.#...
..#....#..........#...........#
.#.....#..#.....##........##..#
#..##..#...##............#..##.
.#..##....#..........#..#.##.#.
..#####..#.#............##.....
...###.#....##..#.#....#.....#.
.#.......##....#...#.#.....##..
...#....#...##.#...#..#........
.####.....#....#.#.#...#.......
...#....#.....#.......#........
#..#.#.......#...#............#
...#.....###.##....#.#.###.#...
.#.........#.......#.#....##...
#.#..#...#.#...##......#..#....
.....#...#..#.#...#..###..#....
......#.........#...###........
.....#..##...#..........#.....#
..#..#.#.##.#...#....#....##..#
##....#.##...#.##.#..##....#...
.....#.#.#.#..#....##.#...#.#..
.....##.......#........#.......
...#.#.....#...#...##.#......##
........#..#.#...#.#.....#.#..#
#..##...#.#...##..##...#.#...##
.##.#.#..#...#.....#.#.##.#...#
.#.####.........##.........#..#
.##..............#....#...#...#
......#...#..#...#..#..###.#...
.......##...#.#.#..##..#......#
.....#....#..##..#.........#...
.....#..#.#.#........#.#.####..
#..#.......###....##...........
#..##..........#.#......#.#....
.....##........#...#..##.......
###...#.##.#.#.#.#.##...##.....
....#...#........##.#.##..##...
.#..#.#.#......#.......##..#..#
.#...#.................#....#..
.##..#..........#..##.......#..
.#.#.#.....#..#.#.........##..#
...#......##...#.......#...##..
##...###....#.###.............#
#.....#.#..#.#..#........#.#.#.
.....#.#......##..#.#.....#.##.
.......#...........#..#.......#
..#....#.#.#......#.....#...#..
.....##........#..##..#..##....
#.#........#...##....#.#..##...
#......#......#....#..#...#.##.
....#.#.......#.#.#............
......####.#.##...#.#.##.....##
..###.#.#..#.........#.####....
.#.......#..#.#....#.#..#.#.##.
#....#....#............##...##.
....#....#............#....#..#
..#........#..#....#..#..#...#.
.#......##....#..........#....#
#.##.....#..........#.###.#....
....##...#.....#.#......#.##...
#.#.....#.......###.###..#..#.#
..###..##.............#.####.##
#....#.....#....#..##.......#..
.....#....#...#.#.#.#..#...#.##
...#.....#..#....###......#.#.#
##.........#.#..#..#.#..#.....#
.#.....#.#....#.........##..#.#
.#.#..#.###..#..#..........#...
.##....#.#.#...#......##.....#.
#.#....#....#...#...##...#..#..
#...#........#....#....#......#
#......#...#..#.#.##.....##..#.
....#...#......##...#..#....#..
.#......##.##.......#.......#..
.#...#..####...........#.#.#...
.........#...#.#.........#.....
#.##.....#.#..#.#.###...###..#.
#...##.###......#.###..##.#.##.
...##.#.....#....#..#......#...
#....###.#..#...##.....#......#
........###...#...#............
........#....#...#...#....#...#
#....#..#..#....#.#........#.#.
##...#.....#.#..........#..#..#
#.#...##.....#........#...#...#
##.#.#.......#...#..#.###....#.
.#.......#....##..##...#.....#.
#....#....#.....#.......#......
.##.##.##...##...#.#.#..#..#...
#..#..#.##....#......##....###.
.......#.#.........#..##.#...##
.#..##...#....#.....#..........
..#.#...#......#.#..#..........
.##....#.#.#.##.......###...#..
..##.#...#.#.#.#.......#..#....
#..#.......#...#........#.....#
.....#.......#......###..#.....
...##.#.......#.....##.....##..
##..#.......#.#.....#....#.....
..#....#.##.##...#...#......#..
.#..#.###.#....###........#...#
....##.##...##..#..#.#....#....
..###...##.....##..............
#....#...##...#....#..........#
.##........#......##...##...#.#
..#.#.##..........#......#.....
...#...#.........#.##........##
..#.#..#.#..#...#....#...#.....
...##...#..#.###.#..#.#...#....
....###........#..#..##...#....
#.#....##.......#.#........#...
.###...#..#.#.#.#..#...#..##.##
..#.........#####.#......#..#..
#.....#.....##..#....#...#...#.
...#..#....##....##.....##.#...
.........#............#.##.....
....##.#..#....#.##.......#..##
.###....#.#..#......#.#.......#
.###...###.#.........#.#..#...#
.....#........#..#.#..#.#..##.#
.###..#....##.........#..##....
..#.......#..#..##...#.###.#...
#.......#...........#.#...#.###
#.##.##...##.#...##..#.....#...
..#..#........###.#.....##.....
#.....##....#...##...####..#..#
....#........#...#...#.........
......#.#.#.#.......#..#.....##
..#..#....#.....#.#...##......#
..#....#...#.###.........#.###.
...#......##..#.#.....#...#....
...#.......#...#...#........##.
............#...#..#....#.....#
....##......................#..
#.#.#....#....#..........##....
#.#.....#.#.##..#...#.##....##.
...#...#..#...#..#.#.#.......#.
#.....#..........#.........##.#
#...##..#..#.#.......###....#..
.#...#..##....#.....##.......#.
....#.##.....#.........#.#....#
........#.#...####..#.......#.#
.####...#.#......####.....#.##.
###..#....#..#.......#.#..##..#
#......#.#....##..#.##.#....#.#
...###...#...#..##.#..#..#.#...
...##..##....#..#.....#........
.....#..............#......#..#
......#....#......#..#.........
#..#.....#.##...........##.....
.#..#.#..................##....
#.#..#..##...#....#.#......#...
.##.#.##......#.##...#...#...#.
..#...#.........#.#..#.#....#..
.#.####.#..#.#......##.#..#....
#..#.......#....#..............
....#............#..#..........
.....#####.....#.....#..##...##
#.#....#.#...............#..##.
.#.#..#...#......#.....#.#.#...
.#....#.#.#......#.....##....#.
....#....#.##..#.......###...##
.....#..#.##...#...#...#..#.#..
##..#........#.#..#..##......#.
.#..#..##.......#..#.....#.....
.#.#.....###..##.#.#...........
..##..##.####..........#..#....
..##..#..#...#....#......#.#...
#...#.#......##.....##.#..###..
#..#..............#........##.#
.........#.##..#.#..#..##.##.#.
#....##....#.#..#.#...##..#....
.#....#.......#............##..
.......#.#.......#...#.#......#
......##...#.......#.#........#
..###..#.#.##....##...#....##..
..##.##..........##..###.......
.#.#.#..#..#.#.......#.#...##..
..#..##.........#.###..#......#
....#.#.#...##.#...#...##..###.
..###..##.........##...#...#..#
.#..##...#.......#.......#..#.#
........##....##....#.#.###.#.#
#.....#.#.................#.#..
....#.#.#.....##.####.#......#.
....#.......#.#.##.##..........
...#...........#...#.##...#.###
#....#....#..........#.##......
##..#...........##.....##.##...
.#.##...##..##....#..#.....####
#...#...#.##..........##..##...
....##..#....#.....#.#...#....#
..#....#..##...###.#.#.........
#......#.#.#...#...#.........#.
#............###.#.#.#..##...#.
.##.....####...##..##..#..##.#.
#..#........#.....#.#.....#...#
#............#....#.#.#........
......##...##.#....#.....#...#.
..#........##......#.#.....##..
.#..#..#.....##.......#..#.#..#
.#....#..#....##.#.#.#..#..#.##
.####.#..........#...#..##.....
...###..###...##..#............
#..#.....##.#...#..##..#.......
.....##....#...###.##...#......
...##..#...#..#..##....##....#.
...###....#.###.#.#.##....#....
##.#.#.....#....#.#....#..#....
.......##.....#.#..##...##...#.
.#....#.#...##.#..#....#.....#.
..#...#..#...#.##........#...#.
#....#......##.#....##...#.#..#
.....#..#..#..#......#...#.#.#.
..###....#........#...#.......#
###...#.......#.#.......##.##..
......##.....#.#........#....#.
#.##..#.#.#.#..#....#.##.....#.
..........#.##.#...#...#..#..#.
..#...##.#..........#..##.###..
..###..##.##..#.#...##.####..#.
#.#.#...............##....###.#
....#.........#.#....#.#....#.#
..#...#.###...#....###.....#...
..#..#....#...#............#...
.#..#....#..##.....##..........
..#....#.#...#.#.#.#.......##.#
.........#....##........#.#....
...#..##.#..#.##...#...#.#....#
....####...#...####.#....###..#
......##...#.##.#.......#..#...
#.#...#.#...#.#...#....#.#.#...
.#.....##...#.....###.#....#...
......##.....###...#.#...#.#...
#..#..##.#.#......#....#..#..#.
....#.###.....#..#...#.##.....#
##.##........#......#....#..##.
##.....##.#.....#.....##.....#.
.....#.##...#.#..#.#.#.....#...
.#.##..#...#.#..#.....#.#......
.....##.......#..#...##..#..#..
#.....#..#.####......#........#
.#..#..##.#..##............#..#
.##..#.#....##.##.....#......#.
.......##.........#..#.........
.#...#.......................#.
#......#.#....##.#.......#..#..
..##..##......#.......#....#.#.
##......#......##...##.........
..#....####....#.#.....##.#.#..
..........#..#.#.#.....#..#.#..
##..##...........##.......#....
##....#.#....#..#......###....#
...#.#.#..#.......##.......#...
#....#.......#.......#.........
...##......##....#...#......#.#
#......#####.#.........#.....#.
#..#.............#..#....#...#.
.......#.##..#..#..#..#....####
......#.##..##..........###...#
.#.##....###..#........#....##.
#......#..#...###.#...#.....#..
.#.#.......#....##.......#.#...
..#.##..#..##.....#.........#.#
#.#...#..#.##....#.......##....
.#.....###....#.#..#...#.....#.
#...#..#.......#.#.....##...#.#
#.#####.........#....##.....#..
#....#..##...#....#.##.......#.
.#.#.........##....##....#.....
...#..##.......#....#.#.#......
#.###.##...###....#.....#.####.
.#...#.#.#..##.#..........#....
#.#.....#.##.#..####.....##.#..
...###.##..####.......#......##
.##..#.........#...#.#.....#.##
..#.....##....###.....#.#...##.
#....#....#..#....#.##.........
......###....#.#..#..#....##...
.#.#................#.......##.
...#.......#.........#.#.......
...#..........#...##.....###...
....#......#...#...............
.##...#....#.....#.##......#...
.#.....###...##..##...#.#......
....##........#.....#...#....#.
#.........#.#...##...#.#..#....
...#.#.....#.#........#.#....#.
.#........#.....#.#.#.#.#..#...
....#...#.....#.#....#........#
..###.#....#.#....##...##..#.##
.#....#.#.####.#.#.....#.......
.#...#...#.................##.#
..................##..#..#.#.#.
.#..#............##....###.....
.......#....#...........#......
....#.#.#.....###.........#..##
...#.#....#.#.##.#.##.....##..#
.#.##.#...##...#.......#.....##
.#............#...#..##...#.#.#
#.##..#.##..#..##.###.#........
..............##....#...#..#.#.
.#.#...#.#....#....###........#
.#....#.#....#......###........
..#.......##......#.##.....#...
.....#......#..#...#.#.....#...
"""

let map = input.components(separatedBy: "\n")

let mapWidthLength = 30
let mapHeightLength = map.count - 1

struct Coordinates {
    var x = 0
    var y = 0
    
    mutating func move(x: Int, y: Int) {
        self.x += x
        self.y += y
    }
}

func countTrees(slopeX: Int, slopeY: Int) -> Int {
    var treeCount = 0
    var currentCoordinates = Coordinates()
    let movementsToBottom = mapHeightLength / slopeY


    for _ in 1...movementsToBottom {
        currentCoordinates.move(x: slopeX, y: slopeY)
        if currentCoordinates.x > mapWidthLength {
            currentCoordinates.x -= mapWidthLength + 1
        }
        let currentRow = map[currentCoordinates.y]
        let currentChar = currentRow[currentRow.index(currentRow.startIndex, offsetBy: currentCoordinates.x)]
        if currentChar == "#" {
            treeCount += 1
        }
    }
    
    return treeCount
}

let treecount1 = countTrees(slopeX: 1, slopeY: 1)
let treecount2 = countTrees(slopeX: 3, slopeY: 1) // part 1 answer
let treecount3 = countTrees(slopeX: 5, slopeY: 1)
let treecount4 = countTrees(slopeX: 7, slopeY: 1)
let treecount5 = countTrees(slopeX: 1, slopeY: 2)

print(treecount1)
print(treecount2) // part 1 answer
print(treecount3)
print(treecount4)
print(treecount5)

print(treecount1 * treecount2 * treecount3 * treecount4 * treecount5) // part 2 answer