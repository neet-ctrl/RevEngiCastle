.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/e;


# static fields
.field public static final I:Landroid/util/Size;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lg0/w2;

.field public final E:Lx0/l;

.field public final F:Landroid/util/Size;

.field public final G:La0/g0;

.field public final H:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld1/g;->I:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/w2;Lx0/l;Landroid/util/Size;La0/g0;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/g;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/g;->D:Lg0/w2;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/g;->E:Lx0/l;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/g;->F:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/g;->G:La0/g0;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/g;->H:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld1/g;->H:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Ld1/g;->E:Lx0/l;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ld1/f;->b(Lx0/l;Landroid/util/Range;)Ld1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Ld1/e;->a:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "fps. Encode frame rate = "

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v1, Ld1/e;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "fps."

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "VidEncCfgDefaultRslvr"

    .line 43
    .line 44
    invoke-static {v6, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lx0/l;->c:Landroid/util/Range;

    .line 48
    .line 49
    const-string v3, "Using fallback VIDEO bitrate"

    .line 50
    .line 51
    invoke-static {v6, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Ld1/g;->G:La0/g0;

    .line 55
    .line 56
    iget v8, v3, La0/g0;->b:I

    .line 57
    .line 58
    iget v10, v1, Ld1/e;->b:I

    .line 59
    .line 60
    iget-object v1, v0, Ld1/g;->F:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v6, Ld1/g;->I:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const v7, 0xd59f80

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/16 v11, 0x1e

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-static/range {v7 .. v16}, Ld1/f;->d(IIIIIIIIILandroid/util/Range;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v6, Lf1/b;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v7, v0, Ld1/g;->C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v3, -0x1

    .line 119
    :goto_0
    invoke-static {v3, v7}, Ld1/f;->a(ILjava/lang/String;)Le1/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, Le1/d;->d()Le1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v7, v8, Le1/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, v0, Ld1/g;->D:Lg0/w2;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iput-object v7, v8, Le1/c;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v8, Le1/c;->j:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v8, Le1/c;->h:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v8, Le1/c;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v8, Le1/c;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v8, Le1/c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v8, Le1/c;->k:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v8}, Le1/c;->e()Le1/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Null inputTimebase"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
