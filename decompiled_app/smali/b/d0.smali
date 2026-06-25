.class public final Lb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lb/d;


# instance fields
.field public final C:Landroidx/lifecycle/u0;

.field public final D:Lb/y;

.field public E:Lb/e0;

.field public final synthetic F:Lb/f0;


# direct methods
.method public constructor <init>(Lb/f0;Landroidx/lifecycle/u0;Lb/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb/d0;->F:Lb/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lb/d0;->C:Landroidx/lifecycle/u0;

    .line 12
    .line 13
    iput-object p3, p0, Lb/d0;->D:Lb/y;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d0;->C:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/d0;->D:Lb/y;

    .line 7
    .line 8
    iget-object v0, v0, Lb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb/d0;->E:Lb/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb/e0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/d0;->E:Lb/e0;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lb/d0;->D:Lb/y;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb/d0;->F:Lb/f0;

    .line 13
    .line 14
    iget-object p1, v2, Lb/f0;->b:Lxs/l;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxs/l;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb/e0;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lb/e0;-><init>(Lb/f0;Lb/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lb/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lb/f0;->e()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lae/c;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lb/f0;

    .line 39
    .line 40
    const-string v4, "updateEnabledCallbacks"

    .line 41
    .line 42
    const-string v5, "updateEnabledCallbacks()V"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, Lb/y;->c:Lmt/k;

    .line 48
    .line 49
    iput-object p1, p0, Lb/d0;->E:Lb/e0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lb/d0;->E:Lb/e0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lb/e0;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 65
    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lb/d0;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
