.class public final Lna/f;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Ljava/util/List;

.field public H:Lsa/m;

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lna/g;

.field public final synthetic N:Lna/a;

.field public final synthetic O:Lsa/m;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Lha/c;

.field public final synthetic R:Lsa/i;


# direct methods
.method public constructor <init>(Lna/g;Lna/a;Lsa/m;Ljava/util/List;Lha/c;Lsa/i;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/f;->M:Lna/g;

    .line 2
    .line 3
    iput-object p2, p0, Lna/f;->N:Lna/a;

    .line 4
    .line 5
    iput-object p3, p0, Lna/f;->O:Lsa/m;

    .line 6
    .line 7
    iput-object p4, p0, Lna/f;->P:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lna/f;->Q:Lha/c;

    .line 10
    .line 11
    iput-object p6, p0, Lna/f;->R:Lsa/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    new-instance v0, Lna/f;

    .line 2
    .line 3
    iget-object v5, p0, Lna/f;->Q:Lha/c;

    .line 4
    .line 5
    iget-object v6, p0, Lna/f;->R:Lsa/i;

    .line 6
    .line 7
    iget-object v1, p0, Lna/f;->M:Lna/g;

    .line 8
    .line 9
    iget-object v2, p0, Lna/f;->N:Lna/a;

    .line 10
    .line 11
    iget-object v3, p0, Lna/f;->O:Lsa/m;

    .line 12
    .line 13
    iget-object v4, p0, Lna/f;->P:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lna/f;-><init>(Lna/g;Lna/a;Lsa/m;Ljava/util/List;Lha/c;Lsa/i;Lat/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lna/f;->L:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v0, p0, Lna/f;->K:I

    .line 4
    .line 5
    iget-object v1, p0, Lna/f;->Q:Lha/c;

    .line 6
    .line 7
    iget-object v2, p0, Lna/f;->N:Lna/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lna/f;->J:I

    .line 15
    .line 16
    iget v4, p0, Lna/f;->I:I

    .line 17
    .line 18
    iget-object v5, p0, Lna/f;->H:Lsa/m;

    .line 19
    .line 20
    iget-object v6, p0, Lna/f;->G:Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lna/f;->L:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lfw/y;

    .line 27
    .line 28
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-interface {v7}, Lfw/y;->P()Lat/h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lfw/b0;->l(Lat/h;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lna/f;->L:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lfw/y;

    .line 57
    .line 58
    iget-object p1, v2, Lna/a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    iget-object v5, p0, Lna/f;->O:Lsa/m;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    :cond_2
    sget-object v6, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v4, v6}, Lxs/m;->h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v5, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iget-object v4, v5, Lsa/m;->d:Lta/g;

    .line 94
    .line 95
    iget-object v6, v5, Lsa/m;->e:Lta/f;

    .line 96
    .line 97
    iget-boolean v8, v5, Lsa/m;->f:Z

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v6, v8}, Lvl/jd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lta/g;Lta/f;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lna/f;->P:Ljava/util/List;

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-lt v4, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lna/f;->R:Lsa/i;

    .line 122
    .line 123
    iget-object v0, v0, Lsa/i;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v2, Lna/a;->b:Z

    .line 135
    .line 136
    iget-object v0, v2, Lna/a;->c:Lja/g;

    .line 137
    .line 138
    iget-object v2, v2, Lna/a;->d:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Lna/a;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1, v0, v2}, Lna/a;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, v5, Lsa/m;->d:Lta/g;

    .line 153
    .line 154
    iput-object v7, p0, Lna/f;->L:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    iput-object v6, p0, Lna/f;->G:Ljava/util/List;

    .line 159
    .line 160
    iput-object v5, p0, Lna/f;->H:Lsa/m;

    .line 161
    .line 162
    iput v4, p0, Lna/f;->I:I

    .line 163
    .line 164
    iput v0, p0, Lna/f;->J:I

    .line 165
    .line 166
    iput v3, p0, Lna/f;->K:I

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lna/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lna/f;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lna/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
