.class public final Lrv/y;
.super Lrv/n;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lrv/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv/y;->E:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrv/n;-><init>(Lrv/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0(Lrv/z;)Lrv/m;
    .locals 2

    .line 1
    iget v0, p0, Lrv/y;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lrv/y;-><init>(Lrv/z;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lrv/y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lrv/y;-><init>(Lrv/z;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrv/y;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
