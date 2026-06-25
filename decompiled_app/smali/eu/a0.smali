.class public final Leu/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leu/a0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvu/w0;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvu/w0;->E:Ljava/util/List;

    .line 3
    iget v1, p1, Lvu/w0;->D:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 4
    iget p1, p1, Lvu/w0;->F:I

    .line 5
    const-string v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 8
    check-cast v4, Lvu/q0;

    if-lt v3, p1, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lvu/q0;->r(Lvu/q0;)Lvu/p0;

    move-result-object v3

    .line 11
    iget v4, v3, Lvu/p0;->F:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lvu/p0;->F:I

    .line 12
    iput-boolean v2, v3, Lvu/p0;->H:Z

    .line 13
    invoke-virtual {v3}, Lvu/p0;->g()Lvu/q0;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lvu/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lbv/g0;

    invoke-direct {p1}, Lbv/g0;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lwl/z;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    .line 18
    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Leu/a0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lvu/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvu/q0;

    .line 8
    .line 9
    return-object p1
.end method
