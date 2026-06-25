.class public final Lt/i0;
.super Lg0/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Lw5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/i0;->b:Lw5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p1, p0, Lt/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/i0;->b:Lw5/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, La0/n;

    .line 11
    .line 12
    const-string v1, "Camera is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, La0/h1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "Capture request is cancelled because camera is closed"

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt/i0;->b:Lw5/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILg0/v;)V
    .locals 0

    .line 1
    iget p1, p0, Lt/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "FocusMeteringControl"

    .line 7
    .line 8
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 9
    .line 10
    invoke-static {p1, p2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lt/i0;->b:Lw5/h;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lt/i0;->b:Lw5/h;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILxp/a;)V
    .locals 1

    .line 1
    iget p1, p0, Lt/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/n;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lt/i0;->b:Lw5/h;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "ERROR"

    .line 18
    .line 19
    const-string p2, "Capture request failed with reason "

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, La0/h1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/i0;->b:Lw5/h;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
