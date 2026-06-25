.class public final Lp7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lg9/e;
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final C:Lp7/p;

.field public final D:Landroidx/lifecycle/f1;

.field public final E:La0/x0;

.field public F:Landroidx/lifecycle/c1;

.field public G:Landroidx/lifecycle/w;

.field public H:Lr2/j;


# direct methods
.method public constructor <init>(Lp7/p;Landroidx/lifecycle/f1;La0/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iput-object v0, p0, Lp7/k0;->H:Lr2/j;

    .line 8
    .line 9
    iput-object p1, p0, Lp7/k0;->C:Lp7/p;

    .line 10
    .line 11
    iput-object p2, p0, Lp7/k0;->D:Landroidx/lifecycle/f1;

    .line 12
    .line 13
    iput-object p3, p0, Lp7/k0;->E:La0/x0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/lifecycle/c1;
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/k0;->C:Lp7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/p;->c()Landroidx/lifecycle/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp7/p;->r0:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lp7/k0;->F:Landroidx/lifecycle/c1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lp7/k0;->F:Landroidx/lifecycle/c1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lp7/p;->I()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/x0;

    .line 50
    .line 51
    iget-object v3, v0, Lp7/p;->H:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lg9/e;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp7/k0;->F:Landroidx/lifecycle/c1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lp7/k0;->F:Landroidx/lifecycle/c1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final d()Lj8/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/k0;->C:Lp7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/p;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lj8/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lj8/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lj8/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/b1;->d:Lda/f;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/u0;->a:Lxp/a;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/u0;->b:Lzp/b;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lp7/p;->H:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/u0;->c:Laq/a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 12
    .line 13
    new-instance v0, Li9/a;

    .line 14
    .line 15
    new-instance v1, La3/c2;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Li9/a;-><init>(Lg9/e;La3/c2;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr2/j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lr2/j;-><init>(Li9/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp7/k0;->H:Lr2/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr2/j;->J0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp7/k0;->E:La0/x0;

    .line 36
    .line 37
    invoke-virtual {v0}, La0/x0;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/k0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/k0;->D:Landroidx/lifecycle/f1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lkb/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/k0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/k0;->H:Lr2/j;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkb/u;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/k0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp7/k0;->G:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-object v0
.end method
