.class public final Lqp/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsp/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lqp/k0;

.field public final c:Lvs/a;


# direct methods
.method public synthetic constructor <init>(Lqp/k0;Lsp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp/r;->a:I

    iput-object p1, p0, Lqp/r;->b:Lqp/k0;

    iput-object p2, p0, Lqp/r;->c:Lvs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp/c;Lqp/k0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqp/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqp/r;->c:Lvs/a;

    .line 4
    iput-object p2, p0, Lqp/r;->b:Lqp/k0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqp/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp/r;->c:Lvs/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqp/b;

    .line 13
    .line 14
    iget-object v1, p0, Lqp/r;->b:Lqp/k0;

    .line 15
    .line 16
    iget-object v1, v1, Lqp/k0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lat/h;

    .line 19
    .line 20
    new-instance v2, Ltp/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ltp/d;-><init>(Lqp/b;Lat/h;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqp/r;->b:Lqp/k0;

    .line 27
    .line 28
    iget-object v0, v0, Lqp/k0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lqp/r;->c:Lvs/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqp/i1;

    .line 39
    .line 40
    new-instance v2, Lqp/e0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lqp/e0;-><init>(Landroid/content/Context;Lqp/i1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lqp/r;->b:Lqp/k0;

    .line 47
    .line 48
    iget-object v0, v0, Lqp/k0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lqp/r;->c:Lvs/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lat/h;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Le7/a;

    .line 71
    .line 72
    new-instance v3, Lq1/w1;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lq1/w1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Le7/a;-><init>(Llt/k;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lad/z;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltp/h;->a:Ltp/h;

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3}, Lqp/p;->b(Ld7/y0;Le7/a;Lfw/y;Llt/a;)Ld7/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
