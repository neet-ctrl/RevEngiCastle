.class public final Lr4/o1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lr4/p1;


# direct methods
.method public synthetic constructor <init>(Lr4/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/o1;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/o1;->E:Lr4/p1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr4/o1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/f0;

    .line 7
    .line 8
    check-cast p2, Lr4/p1;

    .line 9
    .line 10
    iget-object p2, p0, Lr4/o1;->E:Lr4/p1;

    .line 11
    .line 12
    iget-object v0, p2, Lr4/p1;->a:Lr4/r1;

    .line 13
    .line 14
    iget-object v1, p1, Lt4/f0;->k0:Lr4/l0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lr4/l0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lr4/l0;-><init>(Lt4/f0;Lr4/r1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lt4/f0;->k0:Lr4/l0;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p2, Lr4/p1;->b:Lr4/l0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/p1;->a()Lr4/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lr4/l0;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lr4/p1;->a()Lr4/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lr4/l0;->E:Lr4/r1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p1, Lr4/l0;->E:Lr4/r1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lr4/l0;->j(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lr4/l0;->C:Lt4/f0;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, p2, v0}, Lt4/f0;->Y(Lt4/f0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lt4/f0;

    .line 58
    .line 59
    check-cast p2, Llt/n;

    .line 60
    .line 61
    iget-object v0, p0, Lr4/o1;->E:Lr4/p1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr4/p1;->a()Lr4/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lr4/l0;->R:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lr4/i0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Lr4/i0;-><init>(Lr4/l0;Llt/n;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lt4/f0;->f0(Lr4/p0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lt4/f0;

    .line 81
    .line 82
    check-cast p2, Lf3/w;

    .line 83
    .line 84
    iget-object p1, p0, Lr4/o1;->E:Lr4/p1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lr4/p1;->a()Lr4/l0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lr4/l0;->D:Lf3/w;

    .line 91
    .line 92
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
