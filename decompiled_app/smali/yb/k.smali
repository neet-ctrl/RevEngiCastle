.class public final enum Lyb/k;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum E:Lyb/k;

.field public static final enum F:Lyb/k;

.field public static final enum G:Lyb/k;

.field public static final enum H:Lyb/k;

.field public static final enum I:Lyb/k;

.field public static final enum J:Lyb/k;

.field public static final enum K:Lyb/k;

.field public static final enum L:Lyb/k;

.field public static final synthetic M:[Lyb/k;


# instance fields
.field public final C:I

.field public final D:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lyb/k;

    .line 2
    .line 3
    const-wide v6, 0xffe53935L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f120144

    .line 14
    .line 15
    .line 16
    const-string v5, "NORTH"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyb/k;->E:Lyb/k;

    .line 22
    .line 23
    new-instance v1, Lyb/k;

    .line 24
    .line 25
    const-wide v2, 0xff66bb6aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const/4 v9, 0x1

    .line 35
    const v10, 0x7f120145

    .line 36
    .line 37
    .line 38
    const-string v13, "NORTH_EAST"

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v8 .. v13}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lyb/k;->F:Lyb/k;

    .line 45
    .line 46
    new-instance v8, Lyb/k;

    .line 47
    .line 48
    const-wide v4, 0xff29b6f6L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v9, 0x2

    .line 58
    const v10, 0x7f120143

    .line 59
    .line 60
    .line 61
    const-string v13, "EAST"

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lyb/k;->G:Lyb/k;

    .line 67
    .line 68
    new-instance v9, Lyb/k;

    .line 69
    .line 70
    const v11, 0x7f12014a

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const/4 v10, 0x3

    .line 78
    const-string v14, "SOUTH_EAST"

    .line 79
    .line 80
    invoke-direct/range {v9 .. v14}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lyb/k;->H:Lyb/k;

    .line 84
    .line 85
    new-instance v10, Lyb/k;

    .line 86
    .line 87
    const v12, 0x7f120149

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const/4 v11, 0x4

    .line 95
    const-string v15, "SOUTH"

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lyb/k;->I:Lyb/k;

    .line 101
    .line 102
    new-instance v11, Lyb/k;

    .line 103
    .line 104
    const v13, 0x7f12014b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const/4 v12, 0x5

    .line 112
    const-string v16, "SOUTH_WEST"

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lyb/k;->J:Lyb/k;

    .line 118
    .line 119
    new-instance v6, Lyb/k;

    .line 120
    .line 121
    const v14, 0x7f12014d

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    const/4 v13, 0x6

    .line 129
    const-string v17, "WEST"

    .line 130
    .line 131
    move-object v12, v6

    .line 132
    invoke-direct/range {v12 .. v17}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, Lyb/k;->K:Lyb/k;

    .line 136
    .line 137
    new-instance v7, Lyb/k;

    .line 138
    .line 139
    const v14, 0x7f120146

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    const/4 v13, 0x7

    .line 147
    const-string v17, "NORTH_WEST"

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    invoke-direct/range {v12 .. v17}, Lyb/k;-><init>(IIJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Lyb/k;->L:Lyb/k;

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    move-object v3, v9

    .line 157
    move-object v4, v10

    .line 158
    move-object v5, v11

    .line 159
    filled-new-array/range {v0 .. v7}, [Lyb/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lyb/k;->M:[Lyb/k;

    .line 164
    .line 165
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyb/k;->C:I

    .line 5
    .line 6
    iput-wide p3, p0, Lyb/k;->D:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/k;
    .locals 1

    .line 1
    const-class v0, Lyb/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/k;
    .locals 1

    .line 1
    sget-object v0, Lyb/k;->M:[Lyb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/k;

    .line 8
    .line 9
    return-object v0
.end method
