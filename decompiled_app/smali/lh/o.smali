.class public final Llh/o;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llh/o;",
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
.field public final D:Lnb/e0;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public G:Lfw/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string p1, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llh/o;->D:Lnb/e0;

    .line 15
    .line 16
    new-instance p1, Llh/m;

    .line 17
    .line 18
    invoke-direct {p1}, Llh/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llh/o;->E:Liw/e1;

    .line 26
    .line 27
    new-instance p2, Liw/o0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llh/o;->F:Liw/o0;

    .line 33
    .line 34
    invoke-virtual {p0}, Llh/o;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Llh/n;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, v1, v0}, Llh/n;-><init>(Llh/o;Lat/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 50
    .line 51
    .line 52
    const-string p1, "Line Chart"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "line_chart"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final f(Landroid/graphics/RectF;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    mul-float/2addr p1, v0

    .line 11
    add-float/2addr p1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public static final g(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float/2addr p2, v1

    .line 5
    div-float/2addr p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    sub-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public static i(Llh/o;La4/x;La4/x;La4/x;I)V
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v2, p2

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v3, p4, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    move-object/from16 v1, p3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_3
    iget-object v4, v3, Llh/o;->E:Liw/e1;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Llh/m;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v7, v0, La4/x;->a:J

    .line 40
    .line 41
    :goto_4
    move-wide v10, v7

    .line 42
    goto :goto_5

    .line 43
    :cond_4
    iget-wide v7, v6, Llh/m;->d:J

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_5
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-wide v7, v2, La4/x;->a:J

    .line 49
    .line 50
    :goto_6
    move-wide v12, v7

    .line 51
    goto :goto_7

    .line 52
    :cond_5
    iget-wide v7, v6, Llh/m;->e:J

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :goto_7
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-wide v7, v1, La4/x;->a:J

    .line 58
    .line 59
    :goto_8
    move-wide v14, v7

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    iget-wide v7, v6, Llh/m;->f:J

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :goto_9
    iget-wide v7, v6, Llh/m;->g:J

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const v25, 0x3ff87

    .line 69
    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v25}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Llh/o;->h()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Llh/o;->G:Lfw/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 14
    .line 15
    new-instance v3, Llh/n;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v1, v4}, Llh/n;-><init>(Llh/o;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llh/o;->G:Lfw/d1;

    .line 27
    .line 28
    return-void
.end method

.method public final j(Llh/c;)V
    .locals 24

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Llh/o;->E:Liw/e1;

    .line 11
    .line 12
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Llh/m;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const v20, 0x3ff7f

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v5, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v8, v5

    .line 32
    move-object v7, v6

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v8

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    move-object v12, v10

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    move-object v14, v11

    .line 44
    move-object v15, v12

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    move-object/from16 v16, v14

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v17, v15

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v18, v16

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v21, v17

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v22, v18

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-object/from16 v23, v21

    .line 66
    .line 67
    move-object/from16 v0, v22

    .line 68
    .line 69
    invoke-static/range {v1 .. v20}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v15, v23

    .line 74
    .line 75
    invoke-virtual {v15, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Llh/o;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    move-object/from16 v13, p1

    .line 86
    .line 87
    goto :goto_0
.end method
