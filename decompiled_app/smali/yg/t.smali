.class public final Lyg/t;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyg/s;

    .line 5
    .line 6
    sget-object v1, Lyg/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcc/b;

    .line 13
    .line 14
    invoke-static {v1}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcc/b;

    .line 19
    .line 20
    iget v1, v1, Lcc/b;->e:I

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-object v1, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-wide v5, La4/x;->f:J

    .line 40
    .line 41
    sget-object v7, Lcc/d;->C:Lcc/d;

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v0 .. v11}, Lyg/s;-><init>(Lcc/b;Ljava/util/List;ZFJLcc/d;ILws/o;Landroid/graphics/Bitmap;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lyg/t;->D:Liw/e1;

    .line 58
    .line 59
    new-instance v1, Liw/o0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lyg/t;->E:Liw/o0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lyg/t;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lyg/s;

    .line 9
    .line 10
    sget-object v8, Lcc/d;->C:Lcc/d;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v12, 0x79f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final g(ILlt/k;)V
    .locals 13

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyg/t;->D:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyg/s;

    .line 10
    .line 11
    iget-object v1, v1, Lyg/s;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lyg/s;

    .line 26
    .line 27
    iget-object v3, v2, Lyg/s;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcc/a;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v3}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7fd

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
