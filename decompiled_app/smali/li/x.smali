.class public final Lli/x;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lli/x;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lnb/e0;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "userPreferencesRepository"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "analyticsHelper"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    iput-object v3, v0, Lli/x;->D:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v0, Lli/x;->E:Lnb/e0;

    .line 25
    .line 26
    new-instance v3, Lli/v;

    .line 27
    .line 28
    new-instance v4, Lli/b;

    .line 29
    .line 30
    sget-wide v6, La4/x;->f:J

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lli/b;-><init>(Ljava/lang/String;JFJJ)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x44870000    # 1080.0f

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v7, v1

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    shl-long/2addr v5, v1

    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    or-long/2addr v7, v5

    .line 64
    sget-wide v10, La4/x;->g:J

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string v18, ""

    .line 84
    .line 85
    const/high16 v19, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v3 .. v22}, Lli/v;-><init>(Ljava/util/List;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lli/x;->F:Liw/e1;

    .line 97
    .line 98
    new-instance v3, Liw/o0;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lli/x;->G:Liw/o0;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Li5/q;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v0, v5, v4}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 118
    .line 119
    .line 120
    const-string v1, "Text to Image"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "text_to_image"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lli/x;->g()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final f(Lli/f;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lli/x;->g()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lli/v;

    .line 14
    .line 15
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lli/f;

    .line 35
    .line 36
    instance-of v6, v6, Lli/c;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_0
    check-cast v5, Lli/f;

    .line 43
    .line 44
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lli/f;

    .line 69
    .line 70
    instance-of v8, v8, Lli/c;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-static {v6, v7}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lli/c;

    .line 87
    .line 88
    invoke-direct {v5}, Lli/c;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v4, v5}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v7}, Lli/f;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const v23, 0x3ffec

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    return-void
.end method

.method public final g()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v5, v4, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lli/f;

    .line 45
    .line 46
    instance-of v5, v5, Lli/c;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v5, Lli/c;

    .line 56
    .line 57
    invoke-direct {v5}, Lli/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const v23, 0x3fffe

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    return-void
.end method

.method public final h(JJ)V
    .locals 34

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpg-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v6, p3, v4

    .line 24
    .line 25
    long-to-int v2, v6

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    cmpg-float v3, v6, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    shr-long v6, p1, v0

    .line 36
    .line 37
    long-to-int v0, v6

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    and-long v3, p1, v4

    .line 48
    .line 49
    long-to-int v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 66
    .line 67
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    move-object v13, v12

    .line 72
    check-cast v13, Lli/v;

    .line 73
    .line 74
    iget-object v2, v13, Lli/v;->c:Lli/b;

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    const/16 v11, 0x13

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v11}, Lli/b;->a(Lli/b;Ljava/lang/String;JFJJI)Lli/b;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const v33, 0x3fffb

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v33}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v12, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lli/v;

    .line 10
    .line 11
    iget-boolean v2, v2, Lli/v;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lli/v;

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const v23, 0x3fffd

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3efff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    move/from16 v17, p1

    .line 40
    .line 41
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final k(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3ff7f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move/from16 v12, p1

    .line 41
    .line 42
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final l(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3ffed

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final m(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3fdff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move/from16 v14, p1

    .line 41
    .line 42
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final n(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3fbff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move/from16 v15, p1

    .line 41
    .line 42
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final o(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3f7ff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    move/from16 v16, p1

    .line 40
    .line 41
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final p(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const v23, 0x3feff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final q(Llt/k;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lli/x;->F:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lli/v;

    .line 11
    .line 12
    iget-object v4, v3, Lli/v;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v4, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lli/f;

    .line 42
    .line 43
    invoke-virtual {v6}, Lli/f;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v3, Lli/v;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v7, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lli/f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v7, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object/from16 v7, p1

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const v23, 0x3fffe

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v23}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    return-void
.end method
