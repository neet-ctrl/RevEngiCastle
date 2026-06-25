.class public final synthetic Lt2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt2/a1;

.field public final synthetic E:Ln3/d;

.field public final synthetic F:Lt2/u0;


# direct methods
.method public synthetic constructor <init>(Lt2/a1;Ln3/d;Lt2/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt2/c0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c0;->D:Lt2/a1;

    iput-object p2, p0, Lt2/c0;->E:Ln3/d;

    iput-object p3, p0, Lt2/c0;->F:Lt2/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/u0;Lt2/a1;Ln3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt2/c0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c0;->F:Lt2/u0;

    iput-object p2, p0, Lt2/c0;->D:Lt2/a1;

    iput-object p3, p0, Lt2/c0;->E:Ln3/d;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt2/c0;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lt2/b1;->a:Lf3/d0;

    .line 31
    .line 32
    iget-object v0, p0, Lt2/c0;->D:Lt2/a1;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Li2/r;

    .line 39
    .line 40
    iget-object v1, p0, Lt2/c0;->E:Ln3/d;

    .line 41
    .line 42
    iget-object v2, p0, Lt2/c0;->F:Lt2/u0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Li2/r;-><init>(Ln3/d;Lt2/u0;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x24633bb7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_2
    and-int/2addr p2, v2

    .line 76
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Lt2/c0;

    .line 83
    .line 84
    iget-object v0, p0, Lt2/c0;->D:Lt2/a1;

    .line 85
    .line 86
    iget-object v1, p0, Lt2/c0;->E:Ln3/d;

    .line 87
    .line 88
    iget-object v2, p0, Lt2/c0;->F:Lt2/u0;

    .line 89
    .line 90
    invoke-direct {p2, v0, v1, v2}, Lt2/c0;-><init>(Lt2/a1;Ln3/d;Lt2/u0;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x10fa1909

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v2, p2, p1, v0}, Li2/p0;->e(Lt2/u0;Ln3/d;Lf3/s;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
