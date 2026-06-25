.class public final enum Luc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum G:Luc/a;

.field public static final synthetic H:[Luc/a;

.field public static final synthetic I:Ldt/b;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:Luc/c;

.field public final F:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    sget-object v5, Luc/c;->E:Luc/c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "NONE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "none"

    .line 10
    .line 11
    const v4, 0x7f12003d

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luc/a;->G:Luc/a;

    .line 18
    .line 19
    new-instance v1, Luc/a;

    .line 20
    .line 21
    sget-object v7, Luc/c;->D:Luc/c;

    .line 22
    .line 23
    move-object v6, v7

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v2, "FLUID"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "canvas_fluid"

    .line 29
    .line 30
    const v5, 0x7f12003b

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v6

    .line 37
    new-instance v2, Luc/a;

    .line 38
    .line 39
    const v6, 0x7f120040

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v3, "GRID"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "canvas_grid"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v2

    .line 52
    new-instance v2, Luc/a;

    .line 53
    .line 54
    const v6, 0x7f120043

    .line 55
    .line 56
    .line 57
    const-string v3, "BOKEH"

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v5, "canvas_bokeh"

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v2

    .line 66
    new-instance v2, Luc/a;

    .line 67
    .line 68
    const v6, 0x7f12003c

    .line 69
    .line 70
    .line 71
    const-string v3, "STATIC_HEX"

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const-string v5, "static_hex"

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v2

    .line 80
    new-instance v2, Luc/a;

    .line 81
    .line 82
    const v6, 0x7f120041

    .line 83
    .line 84
    .line 85
    const-string v3, "STATIC_LINES"

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    const-string v5, "static_lines"

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v2

    .line 94
    new-instance v2, Luc/a;

    .line 95
    .line 96
    const v6, 0x7f12003e

    .line 97
    .line 98
    .line 99
    const-string v3, "STATIC_DOTS"

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    const-string v5, "static_dots"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v8}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Luc/a;

    .line 108
    .line 109
    sget-object v18, Luc/c;->C:Luc/c;

    .line 110
    .line 111
    const v3, 0x7f080079

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v14, "SPACE_1"

    .line 119
    .line 120
    const/4 v15, 0x7

    .line 121
    const-string v16, "space_1"

    .line 122
    .line 123
    const v17, 0x7f120042

    .line 124
    .line 125
    .line 126
    move-object v13, v7

    .line 127
    invoke-direct/range {v13 .. v19}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Luc/a;

    .line 131
    .line 132
    const v3, 0x7f08007b

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-string v14, "BACKGROUND7"

    .line 140
    .line 141
    const/16 v15, 0x8

    .line 142
    .line 143
    const-string v16, "background7"

    .line 144
    .line 145
    const v17, 0x7f12003f

    .line 146
    .line 147
    .line 148
    move-object v13, v8

    .line 149
    invoke-direct/range {v13 .. v19}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Luc/a;

    .line 153
    .line 154
    const v3, 0x7f08007c

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const-string v14, "BACKGROUND8"

    .line 162
    .line 163
    const/16 v15, 0x9

    .line 164
    .line 165
    const-string v16, "background8"

    .line 166
    .line 167
    const v17, 0x7f120044

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v13 .. v19}, Luc/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v2

    .line 174
    move-object v2, v9

    .line 175
    move-object v3, v10

    .line 176
    move-object v4, v11

    .line 177
    move-object v5, v12

    .line 178
    move-object v9, v13

    .line 179
    filled-new-array/range {v0 .. v9}, [Luc/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Luc/a;->H:[Luc/a;

    .line 184
    .line 185
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Luc/a;->I:Ldt/b;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILuc/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luc/a;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Luc/a;->D:I

    .line 7
    .line 8
    iput-object p5, p0, Luc/a;->E:Luc/c;

    .line 9
    .line 10
    iput-object p6, p0, Luc/a;->F:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc/a;
    .locals 1

    .line 1
    const-class v0, Luc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luc/a;
    .locals 1

    .line 1
    sget-object v0, Luc/a;->H:[Luc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luc/a;

    .line 8
    .line 9
    return-object v0
.end method
