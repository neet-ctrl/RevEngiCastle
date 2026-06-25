.class public final synthetic Lq0/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic C:Lq0/n;

.field public final synthetic D:Lq0/m;

.field public final synthetic E:I

.field public final synthetic F:La0/i;

.field public final synthetic G:La0/i;


# direct methods
.method public synthetic constructor <init>(Lq0/n;Lq0/m;ILa0/i;La0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/k;->C:Lq0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/k;->D:Lq0/m;

    .line 7
    .line 8
    iput p3, p0, Lq0/k;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lq0/k;->F:La0/i;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/k;->G:La0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwn/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/k;->D:Lq0/m;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lq0/k;->C:Lq0/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lg0/b1;->d()V
    :try_end_0
    .catch Lg0/a1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq0/o;

    .line 18
    .line 19
    iget-object p1, p1, Lq0/n;->g:Lg0/n;

    .line 20
    .line 21
    iget-object v4, p1, Lg0/n;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget v3, p0, Lq0/k;->E:I

    .line 24
    .line 25
    iget-object v5, p0, Lq0/k;->F:La0/i;

    .line 26
    .line 27
    iget-object v6, p0, Lq0/k;->G:La0/i;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lq0/o;-><init>(Landroid/view/Surface;ILandroid/util/Size;La0/i;La0/i;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq0/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v2}, Lq0/h;-><init>(Lq0/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lq0/o;->M:Lw5/k;

    .line 43
    .line 44
    iget-object v3, v3, Lw5/k;->D:Lw5/j;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lw5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lq0/m;->r:Lq0/o;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lq0/m;->r:Lq0/o;

    .line 62
    .line 63
    invoke-static {v1}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, Lk0/n;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
