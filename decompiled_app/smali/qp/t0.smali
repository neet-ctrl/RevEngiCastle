.class public final Lqp/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsp/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lvs/a;

.field public final c:Lvs/a;

.field public final d:Lvs/a;

.field public final e:Lsp/c;

.field public final f:Lvs/a;


# direct methods
.method public constructor <init>(Lqp/k0;Lqp/k0;Lsp/c;Lsp/c;Lqp/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqp/t0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lqp/t0;->f:Lvs/a;

    .line 9
    iput-object p2, p0, Lqp/t0;->b:Lvs/a;

    .line 10
    iput-object p3, p0, Lqp/t0;->c:Lvs/a;

    .line 11
    iput-object p4, p0, Lqp/t0;->e:Lsp/c;

    .line 12
    iput-object p5, p0, Lqp/t0;->d:Lvs/a;

    return-void
.end method

.method public constructor <init>(Lsp/c;Lqp/k0;Lsp/c;Lsp/c;Lsp/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqp/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp/t0;->b:Lvs/a;

    .line 3
    iput-object p2, p0, Lqp/t0;->c:Lvs/a;

    .line 4
    iput-object p3, p0, Lqp/t0;->d:Lvs/a;

    .line 5
    iput-object p4, p0, Lqp/t0;->f:Lvs/a;

    .line 6
    iput-object p5, p0, Lqp/t0;->e:Lsp/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqp/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp/t0;->b:Lvs/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lqp/h1;

    .line 14
    .line 15
    iget-object v0, p0, Lqp/t0;->c:Lvs/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljp/d;

    .line 23
    .line 24
    iget-object v0, p0, Lqp/t0;->d:Lvs/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lqp/b;

    .line 32
    .line 33
    iget-object v0, p0, Lqp/t0;->f:Lvs/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ltp/d;

    .line 41
    .line 42
    iget-object v0, p0, Lqp/t0;->e:Lsp/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ltp/m;

    .line 50
    .line 51
    new-instance v1, Ltp/c;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Ltp/c;-><init>(Lqp/h1;Ljp/d;Lqp/b;Ltp/d;Ltp/m;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lqp/t0;->f:Lvs/a;

    .line 58
    .line 59
    check-cast v0, Lqp/k0;

    .line 60
    .line 61
    iget-object v0, v0, Lqp/k0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lxn/f;

    .line 65
    .line 66
    iget-object v0, p0, Lqp/t0;->b:Lvs/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljp/d;

    .line 74
    .line 75
    iget-object v0, p0, Lqp/t0;->c:Lvs/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ltp/j;

    .line 83
    .line 84
    iget-object v0, p0, Lqp/t0;->e:Lsp/c;

    .line 85
    .line 86
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lqp/l;

    .line 92
    .line 93
    iget-object v0, p0, Lqp/t0;->d:Lvs/a;

    .line 94
    .line 95
    invoke-interface {v0}, Lvs/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lat/h;

    .line 101
    .line 102
    new-instance v1, Lqp/s0;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lqp/s0;-><init>(Lxn/f;Ljp/d;Ltp/j;Lqp/l;Lat/h;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
