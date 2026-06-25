.class public final Lq3/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq3/e;
.implements Lg9/e;


# instance fields
.field public final synthetic C:Lq3/f;

.field public D:Landroidx/lifecycle/w;

.field public E:Lr2/j;


# direct methods
.method public constructor <init>(Lq3/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/h;->C:Lq3/f;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq3/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lq3/h;->E:Lr2/j;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Li9/a;

    .line 27
    .line 28
    new-instance v3, La3/c2;

    .line 29
    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Li9/a;-><init>(Lg9/e;La3/c2;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lr2/j;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lr2/j;-><init>(Li9/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lq3/h;->E:Lr2/j;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lr2/j;->K0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Li2/u;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lq3/f;->e(Ljava/lang/String;Llt/a;)Lq3/d;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->C:Lq3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->C:Lq3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->C:Lq3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Llt/a;)Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->C:Lq3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq3/f;->e(Ljava/lang/String;Llt/a;)Lq3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lkb/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->E:Lr2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li9/a;

    .line 6
    .line 7
    new-instance v1, La3/c2;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Li9/a;-><init>(Lg9/e;La3/c2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr2/j;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr2/j;-><init>(Li9/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq3/h;->E:Lr2/j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lr2/j;->K0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkb/u;

    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/h;->D:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq3/h;->D:Landroidx/lifecycle/w;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
