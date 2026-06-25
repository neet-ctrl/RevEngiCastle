.class public final Lt2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2/b1;


# direct methods
.method public synthetic constructor <init>(Li2/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/e0;->b:Li2/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt2/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/e0;->b:Li2/b1;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Li2/p0;->p(Ln4/y;Li2/b1;Lat/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt2/e0;->b:Li2/b1;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Li2/p0;->p(Ln4/y;Li2/b1;Lat/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    :goto_1
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
