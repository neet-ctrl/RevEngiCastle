.class public final synthetic Lqe/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lmt/v;


# direct methods
.method public synthetic constructor <init>(Lmt/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe/g;->D:Lmt/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqe/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt2/t;

    .line 7
    .line 8
    iget-object p1, p1, Lt2/t;->f:Le5/m0;

    .line 9
    .line 10
    iget-object p1, p1, Le5/m0;->a:Le5/l0;

    .line 11
    .line 12
    iget-object p1, p1, Le5/l0;->a:Le5/g;

    .line 13
    .line 14
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lqe/g;->D:Lmt/v;

    .line 24
    .line 25
    iput-boolean p1, v0, Lmt/v;->C:Z

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lt4/y1;

    .line 31
    .line 32
    iget-object v0, p0, Lqe/g;->D:Lmt/v;

    .line 33
    .line 34
    iget-boolean v1, v0, Lmt/v;->C:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lu1/n2;

    .line 45
    .line 46
    iget-boolean p1, p1, Lu1/n2;->Q:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move p1, v2

    .line 54
    :goto_1
    iput-boolean p1, v0, Lmt/v;->C:Z

    .line 55
    .line 56
    xor-int/2addr p1, v2

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ly3/z;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ly3/a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ly3/a0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lqe/g;->D:Lmt/v;

    .line 76
    .line 77
    iput-boolean p1, v0, Lmt/v;->C:Z

    .line 78
    .line 79
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, La4/q0;

    .line 83
    .line 84
    const-string v0, "$this$graphicsLayer"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iget-object v0, p0, Lqe/g;->D:Lmt/v;

    .line 91
    .line 92
    iput-boolean p1, v0, Lmt/v;->C:Z

    .line 93
    .line 94
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
