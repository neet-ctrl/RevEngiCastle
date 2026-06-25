.class public final Lji/m;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lji/m;",
        "Landroidx/lifecycle/a1;",
        "<init>",
        "()V",
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
.field public final D:Liw/e1;

.field public final E:Liw/e1;

.field public final F:Ljava/util/ArrayList;

.field public G:Lfw/r1;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc/s;

    .line 7
    .line 8
    sget-wide v4, La4/x;->h:J

    .line 9
    .line 10
    sget-object v8, Lfc/c0;->C:Lfc/c0;

    .line 11
    .line 12
    sget-object v9, Lfc/g;->E:Lfc/g;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 18
    .line 19
    const/high16 v6, 0x41700000    # 15.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v1 .. v16}, Lfc/s;-><init>(Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lji/m;->D:Liw/e1;

    .line 36
    .line 37
    iput-object v1, v0, Lji/m;->E:Liw/e1;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lji/m;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lji/m;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Lfc/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lji/m;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/s;

    .line 8
    .line 9
    iget-object v1, v0, Lfc/s;->f:Lfc/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lws/l;

    .line 21
    .line 22
    new-instance v2, La4/x0;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, La4/x0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La4/y0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, La4/y0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lbv/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v1, Lws/l;

    .line 45
    .line 46
    new-instance v3, La4/x0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, La4/x0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La4/y0;

    .line 52
    .line 53
    invoke-direct {v4, v2}, La4/y0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La4/x0;

    .line 62
    .line 63
    iget v8, v2, La4/x0;->a:I

    .line 64
    .line 65
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La4/y0;

    .line 68
    .line 69
    iget v9, v1, La4/y0;->a:I

    .line 70
    .line 71
    new-instance v3, Lfc/k;

    .line 72
    .line 73
    iget-wide v5, v0, Lfc/s;->c:J

    .line 74
    .line 75
    iget v7, v0, Lfc/s;->d:F

    .line 76
    .line 77
    iget-boolean v10, v0, Lfc/s;->e:Z

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v3 .. v10}, Lfc/k;-><init>(Ljava/util/List;JFIIZ)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji/m;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lji/m;->f(Ljava/util/List;)Lfc/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v3, v0, Lji/m;->D:Liw/e1;

    .line 20
    .line 21
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lfc/s;

    .line 27
    .line 28
    iget-object v6, v5, Lfc/s;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v6}, Lxs/o;->E(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v6, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const v21, 0xfbfe

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    invoke-static/range {v5 .. v21}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lji/m;->k()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(Lfc/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lji/m;->D:Liw/e1;

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
    check-cast v3, Lfc/s;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const v19, 0xffdf

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

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
    move-object/from16 v10, p1

    .line 33
    .line 34
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lji/m;->D:Liw/e1;

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
    check-cast v3, Lfc/s;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    move/from16 v17, v4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v4, v3, Lfc/s;->m:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v18, 0x0

    .line 30
    .line 31
    const v19, 0xbfff

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lji/m;->D:Liw/e1;

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
    check-cast v3, Lfc/s;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    move/from16 v18, v4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v4, v3, Lfc/s;->n:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v19, 0x7fff

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void
.end method

.method public final k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lji/m;->D:Liw/e1;

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
    check-cast v3, Lfc/s;

    .line 11
    .line 12
    iget-object v4, v3, Lfc/s;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/lit8 v16, v4, 0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0xefff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

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

.method public final l()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lji/m;->D:Liw/e1;

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
    check-cast v3, Lfc/s;

    .line 11
    .line 12
    iget-object v4, v3, Lfc/s;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/lit8 v14, v4, 0x1

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0xfbff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

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
