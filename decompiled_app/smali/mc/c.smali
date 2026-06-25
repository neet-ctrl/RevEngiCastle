.class public final enum Lmc/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum H:Lmc/c;

.field public static final synthetic I:[Lmc/c;

.field public static final synthetic J:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmc/c;

    .line 2
    .line 3
    const-wide v1, 0xff4caf50L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La4/e0;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-string v1, "AND"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "AND Gate"

    .line 16
    .line 17
    const-string v4, "A \u2227 B"

    .line 18
    .line 19
    const-string v5, "Output is TRUE only if all inputs are TRUE."

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct/range {v0 .. v8}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmc/c;->H:Lmc/c;

    .line 26
    .line 27
    new-instance v1, Lmc/c;

    .line 28
    .line 29
    const-wide v2, 0xff2196f3L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-string v2, "OR"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "OR Gate"

    .line 42
    .line 43
    const-string v5, "A \u2228 B"

    .line 44
    .line 45
    const-string v6, "Output is TRUE if at least one input is TRUE."

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct/range {v1 .. v9}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmc/c;

    .line 52
    .line 53
    const-wide v3, 0xffff9800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-string v3, "NOT"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const-string v5, "NOT Gate (Inverter)"

    .line 66
    .line 67
    const-string v6, "\u00ac A"

    .line 68
    .line 69
    const-string v7, "Output is the inversion of the single input."

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct/range {v2 .. v10}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lmc/c;

    .line 76
    .line 77
    const-wide v4, 0xffcddc39L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-string v4, "NAND"

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const-string v6, "NAND Gate"

    .line 90
    .line 91
    const-string v7, "\u22bc"

    .line 92
    .line 93
    const-string v8, "The inverse of an AND gate."

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct/range {v3 .. v11}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lmc/c;

    .line 100
    .line 101
    const-wide v5, 0xff9c27b0L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-string v5, "NOR"

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    const-string v7, "NOR Gate"

    .line 114
    .line 115
    const-string v8, "\u22bd"

    .line 116
    .line 117
    const-string v9, "The inverse of an OR gate."

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    invoke-direct/range {v4 .. v12}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lmc/c;

    .line 124
    .line 125
    const-wide v6, 0xffff5722L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const-string v6, "XOR"

    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    const-string v8, "XOR Gate"

    .line 138
    .line 139
    const-string v9, "A \u2295 B"

    .line 140
    .line 141
    const-string v10, "Output is TRUE if inputs are different (exclusive OR)."

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    invoke-direct/range {v5 .. v13}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lmc/c;

    .line 148
    .line 149
    const-wide v7, 0xff00bcd4L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, La4/e0;->d(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const-string v7, "XNOR"

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    const-string v9, "XNOR Gate"

    .line 162
    .line 163
    const-string v10, "A \u2297 B"

    .line 164
    .line 165
    const-string v11, "Output is TRUE if inputs are the same (exclusive NOR)."

    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    invoke-direct/range {v6 .. v14}, Lmc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 169
    .line 170
    .line 171
    filled-new-array/range {v0 .. v6}, [Lmc/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lmc/c;->I:[Lmc/c;

    .line 176
    .line 177
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lmc/c;->J:Ldt/b;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmc/c;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lmc/c;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lmc/c;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lmc/c;->F:I

    .line 11
    .line 12
    iput-wide p7, p0, Lmc/c;->G:J

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/c;
    .locals 1

    .line 1
    const-class v0, Lmc/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmc/c;
    .locals 1

    .line 1
    sget-object v0, Lmc/c;->I:[Lmc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/c;

    .line 8
    .line 9
    return-object v0
.end method
