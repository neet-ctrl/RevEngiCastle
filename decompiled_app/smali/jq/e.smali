.class public final Ljq/e;
.super Lhq/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liq/e;


# instance fields
.field public final H:Liq/f;


# direct methods
.method public constructor <init>(Ljq/a;Ljava/util/concurrent/Executor;Lxl/og;Liq/f;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhq/b;-><init>(Lf3/a;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljq/e;->H:Liq/f;

    .line 5
    .line 6
    new-instance p1, Lt/n1;

    .line 7
    .line 8
    const/16 p2, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lt/n1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    check-cast p4, Lkq/a;

    .line 14
    .line 15
    invoke-virtual {p4}, Lkq/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lxl/vb;->E:Lxl/vb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lxl/vb;->D:Lxl/vb;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p1, Lt/n1;->F:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lxl/i0;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p4, Ltl/g;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p4, v0, v1}, Ltl/g;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxl/ye;->D:Lxl/ye;

    .line 42
    .line 43
    iput-object v0, p4, Ltl/g;->D:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lxl/ze;

    .line 46
    .line 47
    invoke-direct {v0, p4}, Lxl/ze;-><init>(Ltl/g;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lxl/i0;->E:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p4, Lxl/xe;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Lxl/xe;-><init>(Lxl/i0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p1, Lt/n1;->G:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lc2/j1;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {v2, p1, p4, p2}, Lc2/j1;-><init>(Lt/n1;IB)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lxl/xb;->J:Lxl/xb;

    .line 67
    .line 68
    invoke-virtual {p3}, Lxl/og;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, Lcm/x1;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lcm/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lzp/k;->C:Lzp/k;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lzp/k;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()[Lyk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/e;->H:Liq/f;

    .line 2
    .line 3
    check-cast v0, Lkq/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkq/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzp/h;->a:[Lyk/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lzp/h;->c:Lyk/d;

    .line 15
    .line 16
    filled-new-array {v0}, [Lyk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
