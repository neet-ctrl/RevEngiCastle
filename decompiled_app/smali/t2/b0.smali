.class public final synthetic Lt2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Ln3/d;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt2/b0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/b0;->D:Lt3/r;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/b0;->E:Ln3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt2/b0;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lt2/b0;->D:Lt3/r;

    .line 20
    .line 21
    iget-object v1, p0, Lt2/b0;->E:Ln3/d;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lt2/w0;->f(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lt2/b0;->D:Lt3/r;

    .line 36
    .line 37
    iget-object v1, p0, Lt2/b0;->E:Ln3/d;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lt2/w0;->b(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
