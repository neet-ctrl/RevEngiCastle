.class public final Lti/s;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lti/s;",
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
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

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
    move-object/from16 v3, p1

    .line 21
    .line 22
    iput-object v3, v0, Lti/s;->D:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v0, Lti/s;->E:Lnb/e0;

    .line 25
    .line 26
    new-instance v3, Lti/q;

    .line 27
    .line 28
    new-instance v4, Lhc/a;

    .line 29
    .line 30
    new-instance v1, Lhc/g;

    .line 31
    .line 32
    invoke-direct {v1}, Lhc/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v5, Lhc/h;->C:Lhc/h;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lhc/a;-><init>(Ljava/util/List;Lhc/h;)V

    .line 42
    .line 43
    .line 44
    sget-wide v8, La4/x;->h:J

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v13, ""

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v16}, Lti/q;-><init>(Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lti/s;->F:Liw/e1;

    .line 66
    .line 67
    new-instance v3, Liw/o0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Liw/o0;-><init>(Liw/e1;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lti/s;->G:Liw/o0;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ls1/k0;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v3, v0, v5, v4}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 93
    .line 94
    .line 95
    const-string v1, "Text to Pdf Editor"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "text_to_pdf"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final f(Lhc/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    iget-object v4, v3, Lti/q;->a:Lhc/a;

    .line 13
    .line 14
    iget v5, v3, Lti/q;->b:I

    .line 15
    .line 16
    iget-object v4, v4, Lhc/a;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v4}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lhc/g;

    .line 29
    .line 30
    iget-object v7, v6, Lhc/g;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v7, Ljava/util/Collection;

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-static {v7, v8}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Lhc/g;->a(Lhc/g;Ljava/util/ArrayList;)Lhc/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lti/q;->a:Lhc/a;

    .line 48
    .line 49
    invoke-static {v5, v4}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x3ffe

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    return-void
.end method

.method public final g(I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    if-ltz v2, :cond_1

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lti/s;->F:Liw/e1;

    .line 8
    .line 9
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lti/q;

    .line 14
    .line 15
    iget-object v1, v1, Lti/q;->a:Lhc/a;

    .line 16
    .line 17
    iget-object v1, v1, Lhc/a;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lti/q;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v14, 0x3ff9

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v5, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v8, v5

    .line 45
    move-object v7, v6

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v10, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v11, v9

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v12, v10

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object/from16 v16, v11

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v17, v12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v15, v16

    .line 63
    .line 64
    move-object/from16 v18, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v14}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v3, v18

    .line 71
    .line 72
    invoke-virtual {v3, v15, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object/from16 v15, p0

    .line 80
    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3ffb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3fbf

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final j(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3ff3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v7, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3eff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v12, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x3f7f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/lang/String;Llt/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lti/s;->F:Liw/e1;

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
    check-cast v3, Lti/q;

    .line 11
    .line 12
    iget-object v4, v3, Lti/q;->a:Lhc/a;

    .line 13
    .line 14
    iget v5, v3, Lti/q;->b:I

    .line 15
    .line 16
    iget-object v4, v4, Lhc/a;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v4}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lhc/g;

    .line 29
    .line 30
    iget-object v7, v6, Lhc/g;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-static {v7, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lhc/f;

    .line 60
    .line 61
    invoke-virtual {v9}, Lhc/f;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    invoke-static {v10, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    invoke-interface {v10, v9}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lhc/f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v10, p2

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object/from16 v11, p1

    .line 89
    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    invoke-static {v6, v8}, Lhc/g;->a(Lhc/g;Ljava/util/ArrayList;)Lhc/g;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lti/q;->a:Lhc/a;

    .line 100
    .line 101
    invoke-static {v5, v4}, Lhc/a;->a(Lhc/a;Ljava/util/ArrayList;)Lhc/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x3ffe

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v3 .. v17}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    return-void
.end method
