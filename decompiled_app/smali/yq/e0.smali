.class public final Lyq/e0;
.super Lyq/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwq/a;


# instance fields
.field public final H:Ljava/util/LinkedHashMap;

.field public I:Lyq/d;

.field public final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K:Lv/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyq/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyq/e0;->H:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyq/e0;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lv/d;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lv/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyq/e0;->K:Lv/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/e0;->I:Lyq/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/h;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "FontMatrix"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/h;->E:Lyq/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyq/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lyq/b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object v1, p0, Lyq/h;->E:Lyq/b;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lyq/b;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Not a Type 1-equivalent font"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq/e0;->h(Ljava/lang/String;)Lyq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyq/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    return p1
.end method

.method public final g(I)Lyq/k0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GID+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyq/e0;->j(ILjava/lang/String;)Lyq/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lyq/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq/h;->E:Lyq/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyq/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lyq/b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lyq/h;->E:Lyq/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lyq/b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, Lyq/e0;->j(ILjava/lang/String;)Lyq/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Not a Type 1-equivalent font"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq/e0;->h(Ljava/lang/String;)Lyq/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyq/j0;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(ILjava/lang/String;)Lyq/k0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lyq/e0;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyq/k0;

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, Lyq/h;->F:[[B

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    aget-object v4, v2, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v6

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lc6/g;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v6, v2, Lc6/g;->a:I

    .line 40
    .line 41
    iput v6, v2, Lc6/g;->b:I

    .line 42
    .line 43
    iput-object v5, v2, Lc6/g;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v5, v0, Lyq/h;->G:[[B

    .line 46
    .line 47
    const-string v7, "Subrs"

    .line 48
    .line 49
    iget-object v8, v0, Lyq/e0;->H:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [[B

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual {v2, v4, v5, v7, v9}, Lc6/g;->a([B[[B[[BZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v10, Lyq/k0;

    .line 63
    .line 64
    iget-object v12, v0, Lyq/h;->C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lyq/h;->D:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const-string v4, "defaultWidthX"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x3e8

    .line 86
    .line 87
    :goto_2
    move v15, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-string v4, "nominalWidthX"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :goto_5
    move/from16 v16, v6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_5

    .line 119
    :goto_6
    iget-object v11, v0, Lyq/e0;->K:Lv/d;

    .line 120
    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Lyq/k0;-><init>(Ldr/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_6
    return-object v2
.end method
