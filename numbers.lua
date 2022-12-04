---@diagnostic disable: lowercase-global


numbers = {
    oct_to_bin_lookup = {
        ['0'] = '000',
        ['1'] = '001',
        ['2'] = '010',
        ['3'] = '011',
        ['4'] = '100',
        ['5'] = '101',
        ['6'] = '110',
        ['7'] = '111'
    },

    hex_to_bin_lookup = {
        ['0'] = '0000',
        ['1'] = '0001',
        ['2'] = '0010',
        ['3'] = '0011',
        ['4'] = '0100',
        ['5'] = '0101',
        ['6'] = '0110',
        ['7'] = '0111',
        ['8'] = '1000',
        ['9'] = '1001',
        ['A'] = '1010', ['a'] = '1010',
        ['B'] = '1011', ['b'] = '1011',
        ['C'] = '1100', ['c'] = '1100',
        ['D'] = '1101', ['d'] = '1101',
        ['E'] = '1110', ['e'] = '1110',
        ['F'] = '1111', ['f'] = '1111'
    },

    hex_to_dec_lookup = {
        ['0'] = 0, ['1'] = 1, ['2'] = 2, ['3'] = 3, 
        ['4'] = 4, ['5'] = 5, ['6'] = 6, ['7'] = 7,
        ['8'] = 8, ['9'] = 9, ['a'] =10, ['A'] =10,
        ['b'] =11, ['B'] =11, ['c'] =12, ['C'] =12,
        ['d'] =13, ['D'] =13, ['e'] =14, ['E'] =14,
        ['f'] =15, ['F'] =15
    },

    byte_to_hex_lookup = {
        [0] = '00', [1] = '01', [2] = '02', [3] = '03', [4] = '04', [5] = '05', [6] = '06', [7] = '07',
        [8] = '08', [9] = '09', [10] = '0A', [11] = '0B', [12] = '0C', [13] = '0D', [14] = '0E', [15] = '0F',
        [16] = '10', [17] = '11', [18] = '12', [19] = '13', [20] = '14', [21] = '15', [22] = '16', [23] = '17',
        [24] = '18', [25] = '19', [26] = '1A', [27] = '1B', [28] = '1C', [29] = '1D', [30] = '1E', [31] = '1F',
        [32] = '20', [33] = '21', [34] = '22', [35] = '23', [36] = '24', [37] = '25', [38] = '26', [39] = '27',
        [40] = '28', [41] = '29', [42] = '2A', [43] = '2B', [44] = '2C', [45] = '2D', [46] = '2E', [47] = '2F',
        [48] = '30', [49] = '31', [50] = '32', [51] = '33', [52] = '34', [53] = '35', [54] = '36', [55] = '37',
        [56] = '38', [57] = '39', [58] = '3A', [59] = '3B', [60] = '3C', [61] = '3D', [62] = '3E', [63] = '3F',
        [64] = '40', [65] = '41', [66] = '42', [67] = '43', [68] = '44', [69] = '45', [70] = '46', [71] = '47',
        [72] = '48', [73] = '49', [74] = '4A', [75] = '4B', [76] = '4C', [77] = '4D', [78] = '4E', [79] = '4F',
        [80] = '50', [81] = '51', [82] = '52', [83] = '53', [84] = '54', [85] = '55', [86] = '56', [87] = '57',
        [88] = '58', [89] = '59', [90] = '5A', [91] = '5B', [92] = '5C', [93] = '5D', [94] = '5E', [95] = '5F',
        [96] = '60', [97] = '61', [98] = '62', [99] = '63', [100] = '64', [101] = '65', [102] = '66', [103] = '67',
        [104] = '68', [105] = '69', [106] = '6A', [107] = '6B', [108] = '6C', [109] = '6D', [110] = '6E', [111] = '6F',
        [112] = '70', [113] = '71', [114] = '72', [115] = '73', [116] = '74', [117] = '75', [118] = '76', [119] = '77',
        [120] = '78', [121] = '79', [122] = '7A', [123] = '7B', [124] = '7C', [125] = '7D', [126] = '7E', [127] = '7F',
        [128] = '80', [129] = '81', [130] = '82', [131] = '83', [132] = '84', [133] = '85', [134] = '86', [135] = '87',
        [136] = '88', [137] = '89', [138] = '8A', [139] = '8B', [140] = '8C', [141] = '8D', [142] = '8E', [143] = '8F',
        [144] = '90', [145] = '91', [146] = '92', [147] = '93', [148] = '94', [149] = '95', [150] = '96', [151] = '97',
        [152] = '98', [153] = '99', [154] = '9A', [155] = '9B', [156] = '9C', [157] = '9D', [158] = '9E', [159] = '9F',
        [160] = 'A0', [161] = 'A1', [162] = 'A2', [163] = 'A3', [164] = 'A4', [165] = 'A5', [166] = 'A6', [167] = 'A7',
        [168] = 'A8', [169] = 'A9', [170] = 'AA', [171] = 'AB', [172] = 'AC', [173] = 'AD', [174] = 'AE', [175] = 'AF',
        [176] = 'B0', [177] = 'B1', [178] = 'B2', [179] = 'B3', [180] = 'B4', [181] = 'B5', [182] = 'B6', [183] = 'B7',
        [184] = 'B8', [185] = 'B9', [186] = 'BA', [187] = 'BB', [188] = 'BC', [189] = 'BD', [190] = 'BE', [191] = 'BF',
        [192] = 'C0', [193] = 'C1', [194] = 'C2', [195] = 'C3', [196] = 'C4', [197] = 'C5', [198] = 'C6', [199] = 'C7',
        [200] = 'C8', [201] = 'C9', [202] = 'CA', [203] = 'CB', [204] = 'CC', [205] = 'CD', [206] = 'CE', [207] = 'CF',
        [208] = 'D0', [209] = 'D1', [210] = 'D2', [211] = 'D3', [212] = 'D4', [213] = 'D5', [214] = 'D6', [215] = 'D7',
        [216] = 'D8', [217] = 'D9', [218] = 'DA', [219] = 'DB', [220] = 'DC', [221] = 'DD', [222] = 'DE', [223] = 'DF',
        [224] = 'E0', [225] = 'E1', [226] = 'E2', [227] = 'E3', [228] = 'E4', [229] = 'E5', [230] = 'E6', [231] = 'E7',
        [232] = 'E8', [233] = 'E9', [234] = 'EA', [235] = 'EB', [236] = 'EC', [237] = 'ED', [238] = 'EE', [239] = 'EF',
        [240] = 'F0', [241] = 'F1', [242] = 'F2', [243] = 'F3', [244] = 'F4', [245] = 'F5', [246] = 'F6', [247] = 'F7',
        [248] = 'F8', [249] = 'F9', [250] = 'FA', [251] = 'FB', [252] = 'FC', [253] = 'FD', [254] = 'FE', [255] = 'FF'
    }
}

function numbers.decToBin(num)
    local bin = "";
    while num >= 1 do
        bin = tostring(num%2) .. bin;
        num = math.floor(num/2);
    end
    return bin
end

function numbers.octToBin(num)
    local bin = "";

    for i = 1,num:len() do
        bin = bin .. numbers.oct_to_bin_lookup[string.sub(num, i, i)]
    end

    return bin
end

function numbers.hexToBin(num)
    local bin = "";
    for i = 1,num:len() do
        bin = bin .. numbers.hex_to_bin_lookup[string.sub(num, i, i)]
    end

    return bin
end

function numbers.hexToDec(num)
    local dec = 0;
    local length = num:len();
    for i = length,1,-1 do
        dec = dec + numbers.hex_to_dec_lookup[num:sub(i,i)] * math.pow(16, length - i)
    end
    return dec
end

function numbers.byteToHex(byte)
    return numbers.byte_to_hex_lookup[byte]
end

-- forces the binary value to contain a certaing number of bits by trimming
-- or appending zeros, oversize set to 'true' if trimming down required
function numbers.setBits(num, bits)
    if num == nil then return nil, nil end
    local oversize = false;
    if string.len(num) > bits then
        oversize = true;
        while string.len(num) > bits do
            num = string.sub(num, 2, -1)
        end
    elseif string.len(num) < bits then
        while string.len(num) < bits do
            num = "0" .. num
        end
    end
    return num, oversize
end

-- number is in the format "0f4h" (binary (b), octonal (o), decimal (d) or hexadecimal (h))
-- binary value returned with the specified number of bits and no suffix 
function numbers.toBin(num, bits)
    bits = bits or 8 -- default number of bits to 8

    local outnum, oversize;
    if type(num) == "number" then
        outnum, oversize = numbers.setBits(numbers.decToBin(num), bits)
    elseif type(num) == "string" then

        local num_type = string.sub(num, -1, -1);
        local num_val = string.sub(num, 1, -2);
        
        if num_type == "b" then 
            -- binary to binary (just change number of bits)
            outnum, oversize = numbers.setBits(num_val, bits)
        elseif num_type == "o" then
            -- octal to binary and changing number of bits
            outnum, oversize = numbers.setBits(numbers.octToBin(num_val), bits)
        elseif num_type == "d" then
            -- decimal to binary and changing number of bits
            outnum, oversize = numbers.setBits(numbers.decToBin(tonumber(num_val)), bits)
        elseif num_type == "h" then
            -- hexadecimal to binary and changing number of bits
            outnum, oversize = numbers.setBits(numbers.hexToBin(num_val), bits)
        else 
            -- if bad, return nil, nil
            return nil, nil
        end
    else
        return nil, nil
    end

    -- outnum: binary value e.g. "010011"
    -- oversize: bool true if removed significant bits while trimming
    return outnum, oversize
end

-- converts a binary value (no suffix) to decimal (as a number)
function numbers.binToDec(bin)
    local num = 0;
    local mul = 1;
    local digits = string.len(bin);
    for i = digits,1,-1 do
        num = num + tonumber(string.sub(bin, i, i))*mul;
        mul = mul + mul;
    end
    return num
end