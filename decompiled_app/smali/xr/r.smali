.class public final Lxr/r;
.super Lxr/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxr/w;


# static fields
.field public static final U:Ljava/util/HashMap;


# instance fields
.field public M:La1/q;

.field public N:La1/q;

.field public O:La1/q;

.field public P:Z

.field public Q:Ljava/util/HashMap;

.field public final R:Lcr/q0;

.field public final S:Z

.field public T:Ler/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxr/r;->U:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Lyr/f;->H:Lyr/f;

    .line 11
    .line 12
    iget-object v0, v0, Lyr/c;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    sget-object v2, Lxr/r;->U:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lxr/q;-><init>(Llr/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxr/r;->M:La1/q;

    .line 6
    .line 7
    iput-object p1, p0, Lxr/r;->N:La1/q;

    .line 8
    .line 9
    iput-object p1, p0, Lxr/r;->O:La1/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxr/r;->P:Z

    .line 13
    .line 14
    iget-object v1, p0, Lxr/m;->F:Lxr/n;

    .line 15
    .line 16
    const-string v2, "PdfBox-Android"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lxr/n;->C:Llr/d;

    .line 22
    .line 23
    sget-object v4, Llr/j;->y1:Llr/j;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v4, v1, Llr/q;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lsr/i;

    .line 34
    .line 35
    check-cast v1, Llr/q;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, Lsr/i;-><init>(Llr/q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, p1

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lcr/n0;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lcr/n0;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lsr/i;->D:Llr/q;

    .line 51
    .line 52
    invoke-virtual {v4}, Llr/q;->e1()Llr/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    new-instance v5, Lcr/c0;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcr/c0;-><init>(Ljava/io/FilterInputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcr/n0;->b(Lcr/m0;)Lcr/q0;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    move-object v4, p1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Could not read embedded TTF for font "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    .line 97
    .line 98
    move v0, v3

    .line 99
    :cond_2
    iput-boolean v0, p0, Lxr/r;->S:Z

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lwl/t;->e()Lxr/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lxr/m;->F:Lxr/n;

    .line 112
    .line 113
    check-cast p1, Lxr/h;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lxr/h;->i(Ljava/lang/String;Lxr/n;)Lzq/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lzq/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lwq/b;

    .line 122
    .line 123
    check-cast v0, Lcr/q0;

    .line 124
    .line 125
    iget-boolean p1, p1, Lzq/e;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Using fallback font \'"

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\' for \'"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\'"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    move-object p1, v0

    .line 164
    :cond_4
    iput-object p1, p0, Lxr/r;->R:Lcr/q0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lxr/q;->u()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Ler/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr/r;->T:Ler/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxr/m;->F:Lxr/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxr/n;->a()Lsr/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ler/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsr/h;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lsr/h;->c()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lsr/h;->d()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lsr/h;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Ler/a;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lxr/r;->R:Lcr/q0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcr/q0;->c()Ler/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iput-object v1, p0, Lxr/r;->T:Ler/a;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lxr/r;->T:Ler/a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxr/r;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxr/r;->R:Lcr/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcr/q0;->k()Lcr/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcr/y;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xfa

    .line 19
    .line 20
    :goto_0
    int-to-float p1, p1

    .line 21
    invoke-virtual {v0}, Lcr/q0;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    mul-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_1
    return p1
.end method

.method public final d(I)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxr/r;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lxr/r;->R:Lcr/q0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcr/q0;->a()Lcr/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcr/v;->b(I)Lcr/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcr/k;->a()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr/r;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "No glyph for U+%04X in font %s"

    .line 6
    .line 7
    iget-object v4, p0, Lxr/r;->R:Lcr/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lxr/q;->K:Lyr/d;

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lyr/d;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v0, Lyr/c;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lxr/q;->K:Lyr/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyr/d;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Lxr/q;->J:Lyr/c;

    .line 32
    .line 33
    iget-object v5, v5, Lyr/c;->D:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v0}, Lcr/q0;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lwl/w;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Lcr/q0;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-byte p1, p1

    .line 89
    new-array v0, v2, [B

    .line 90
    .line 91
    aput-byte p1, v0, v1

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lxr/q;->J:Lyr/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyr/c;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "U+%04X is not available in this font\'s encoding: %s"

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    iget-object v0, p0, Lxr/q;->K:Lyr/d;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lyr/d;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Lcr/q0;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Lxr/r;->Q:Ljava/util/HashMap;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lxr/r;->Q:Ljava/util/HashMap;

    .line 147
    .line 148
    move v3, v1

    .line 149
    :goto_1
    const/16 v4, 0xff

    .line 150
    .line 151
    if-gt v3, v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lxr/r;->w(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lxr/r;->Q:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    iget-object v5, p0, Lxr/r;->Q:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object v3, p0, Lxr/r;->Q:Ljava/util/HashMap;

    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-byte p1, p1

    .line 204
    new-array v0, v2, [B

    .line 205
    .line 206
    aput-byte p1, v0, v1

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "U+%04X is not available in this font\'s Encoding"

    .line 220
    .line 221
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Ljava/io/ByteArrayInputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/r;->R:Lcr/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcr/q0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-le p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcr/q0;->a()Lcr/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcr/v;->b(I)Lcr/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcr/k;->a()Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final v()Lyr/c;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxr/r;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr/m;->E:Lxq/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lyr/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyr/a;-><init>(Lxq/b;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lxr/q;->t()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxr/q;->t()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lyr/h;->F:Lyr/h;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lxr/r;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lxr/x;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxr/q;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Symbol"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "ZapfDingbats"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lyr/h;->F:Lyr/h;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lxr/r;->R:Lcr/q0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcr/q0;->t()Lcr/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/16 v3, 0x100

    .line 84
    .line 85
    if-gt v2, v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lxr/r;->w(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Lcr/j0;->i:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    if-lt v3, v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    aget-object v4, v5, v3

    .line 107
    .line 108
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v0, Lyr/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, v2}, Lyr/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Lyr/c;->a(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    return-object v0
.end method

.method public final w(I)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxr/r;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxr/r;->R:Lcr/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "cmap"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcr/e;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcr/e;->f:[La1/q;

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_6

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    iget v7, v6, La1/q;->D:I

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-ne v8, v7, :cond_2

    .line 32
    .line 33
    iget v7, v6, La1/q;->E:I

    .line 34
    .line 35
    if-ne v3, v7, :cond_1

    .line 36
    .line 37
    iput-object v6, p0, Lxr/r;->M:La1/q;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v7, :cond_5

    .line 41
    .line 42
    iput-object v6, p0, Lxr/r;->N:La1/q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne v3, v7, :cond_3

    .line 46
    .line 47
    iget v9, v6, La1/q;->E:I

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    iput-object v6, p0, Lxr/r;->O:La1/q;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v7, :cond_4

    .line 55
    .line 56
    iget v9, v6, La1/q;->E:I

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    iput-object v6, p0, Lxr/r;->M:La1/q;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v7, :cond_5

    .line 64
    .line 65
    iget v7, v6, La1/q;->E:I

    .line 66
    .line 67
    if-ne v8, v7, :cond_5

    .line 68
    .line 69
    iput-object v6, p0, Lxr/r;->M:La1/q;

    .line 70
    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iput-boolean v3, p0, Lxr/r;->P:Z

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lxr/q;->L:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v4, ".notdef"

    .line 79
    .line 80
    if-nez v0, :cond_14

    .line 81
    .line 82
    invoke-virtual {p0}, Lxr/q;->t()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lxr/q;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lxr/r;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v5, Lxr/x;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "Symbol"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    const-string v5, "ZapfDingbats"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v3, v2

    .line 126
    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    instance-of v3, v0, Lyr/j;

    .line 139
    .line 140
    if-nez v3, :cond_12

    .line 141
    .line 142
    instance-of v3, v0, Lyr/g;

    .line 143
    .line 144
    if-nez v3, :cond_12

    .line 145
    .line 146
    instance-of v3, v0, Lyr/h;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_c
    instance-of v3, v0, Lyr/b;

    .line 152
    .line 153
    if-eqz v3, :cond_11

    .line 154
    .line 155
    check-cast v0, Lyr/b;

    .line 156
    .line 157
    iget-object v0, v0, Lyr/b;->G:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_e
    sget-object v5, Lyr/j;->F:Lyr/j;

    .line 187
    .line 188
    iget-object v5, v5, Lyr/c;->D:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    sget-object v5, Lyr/g;->F:Lyr/g;

    .line 197
    .line 198
    iget-object v5, v5, Lyr/c;->D:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    sget-object v5, Lyr/h;->F:Lyr/h;

    .line 207
    .line 208
    iget-object v5, v5, Lyr/c;->D:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_12
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    :goto_6
    if-eqz v0, :cond_13

    .line 227
    .line 228
    iput-object v0, p0, Lxr/q;->L:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object v0, p0, Lxr/q;->L:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_14
    :goto_7
    iget-object v0, p0, Lxr/q;->L:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_19

    .line 242
    .line 243
    iget-object v0, p0, Lxr/q;->J:Lyr/c;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lyr/c;->d(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_15
    iget-object v0, p0, Lxr/r;->M:La1/q;

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    sget-object v0, Lyr/d;->d:Lyr/d;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lyr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v2, p0, Lxr/r;->M:La1/q;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, La1/q;->k(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :cond_16
    if-nez v2, :cond_17

    .line 279
    .line 280
    iget-object v0, p0, Lxr/r;->O:La1/q;

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    sget-object v0, Lxr/r;->U:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    iget-object v2, p0, Lxr/r;->O:La1/q;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v0}, La1/q;->k(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_17
    if-nez v2, :cond_18

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :cond_18
    return v2

    .line 312
    :cond_19
    iget-object v0, p0, Lxr/r;->M:La1/q;

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    iget-object v1, p0, Lxr/q;->J:Lyr/c;

    .line 317
    .line 318
    instance-of v3, v1, Lyr/j;

    .line 319
    .line 320
    if-nez v3, :cond_1b

    .line 321
    .line 322
    instance-of v3, v1, Lyr/g;

    .line 323
    .line 324
    if-eqz v3, :cond_1a

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_1a
    invoke-virtual {v0, p1}, La1/q;->k(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_a

    .line 332
    :cond_1b
    :goto_8
    invoke-virtual {v1, p1}, Lyr/c;->d(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1c

    .line 341
    .line 342
    :goto_9
    return v2

    .line 343
    :cond_1c
    sget-object v1, Lyr/d;->d:Lyr/d;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lyr/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1d

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v1, p0, Lxr/r;->M:La1/q;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, La1/q;->k(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :cond_1d
    :goto_a
    iget-object v0, p0, Lxr/r;->N:La1/q;

    .line 362
    .line 363
    if-eqz v0, :cond_20

    .line 364
    .line 365
    invoke-virtual {v0, p1}, La1/q;->k(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ltz p1, :cond_20

    .line 370
    .line 371
    const/16 v0, 0xff

    .line 372
    .line 373
    if-gt p1, v0, :cond_20

    .line 374
    .line 375
    if-nez v2, :cond_1e

    .line 376
    .line 377
    iget-object v0, p0, Lxr/r;->N:La1/q;

    .line 378
    .line 379
    const v1, 0xf000

    .line 380
    .line 381
    .line 382
    add-int/2addr v1, p1

    .line 383
    invoke-virtual {v0, v1}, La1/q;->k(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :cond_1e
    if-nez v2, :cond_1f

    .line 388
    .line 389
    iget-object v0, p0, Lxr/r;->N:La1/q;

    .line 390
    .line 391
    const v1, 0xf100

    .line 392
    .line 393
    .line 394
    add-int/2addr v1, p1

    .line 395
    invoke-virtual {v0, v1}, La1/q;->k(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move v2, v0

    .line 400
    :cond_1f
    if-nez v2, :cond_20

    .line 401
    .line 402
    iget-object v0, p0, Lxr/r;->N:La1/q;

    .line 403
    .line 404
    const v1, 0xf200

    .line 405
    .line 406
    .line 407
    add-int/2addr v1, p1

    .line 408
    invoke-virtual {v0, v1}, La1/q;->k(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_20
    if-nez v2, :cond_21

    .line 413
    .line 414
    iget-object v0, p0, Lxr/r;->O:La1/q;

    .line 415
    .line 416
    if-eqz v0, :cond_21

    .line 417
    .line 418
    invoke-virtual {v0, p1}, La1/q;->k(I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    return p1

    .line 423
    :cond_21
    return v2
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->c0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
