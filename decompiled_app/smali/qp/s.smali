.class public final Lqp/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsp/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lvs/a;

.field public final c:Lsp/c;

.field public final d:Lvs/a;


# direct methods
.method public constructor <init>(Lqp/k0;Lqp/k0;Lsp/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqp/s;->d:Lvs/a;

    .line 7
    iput-object p2, p0, Lqp/s;->b:Lvs/a;

    .line 8
    iput-object p3, p0, Lqp/s;->c:Lsp/c;

    return-void
.end method

.method public constructor <init>(Lqp/k0;Lsp/c;Lsp/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqp/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp/s;->b:Lvs/a;

    .line 3
    iput-object p2, p0, Lqp/s;->d:Lvs/a;

    .line 4
    iput-object p3, p0, Lqp/s;->c:Lsp/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqp/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp/s;->b:Lvs/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lat/h;

    .line 13
    .line 14
    iget-object v1, p0, Lqp/s;->d:Lvs/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqp/h1;

    .line 21
    .line 22
    iget-object v2, p0, Lqp/s;->c:Lsp/c;

    .line 23
    .line 24
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld7/f;

    .line 29
    .line 30
    new-instance v3, Ltp/m;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Ltp/m;-><init>(Lat/h;Lqp/h1;Ld7/f;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, Lqp/s;->d:Lvs/a;

    .line 37
    .line 38
    check-cast v0, Lqp/k0;

    .line 39
    .line 40
    iget-object v0, v0, Lqp/k0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lqp/s;->b:Lvs/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lvs/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lat/h;

    .line 51
    .line 52
    iget-object v2, p0, Lqp/s;->c:Lsp/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqp/j0;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Le7/a;

    .line 76
    .line 77
    new-instance v4, Lo2/c;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Le7/a;-><init>(Llt/k;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lad/z;

    .line 92
    .line 93
    const/16 v5, 0x15

    .line 94
    .line 95
    invoke-direct {v4, v0, v5}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1, v4}, Lqp/p;->b(Ld7/y0;Le7/a;Lfw/y;Llt/a;)Ld7/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
