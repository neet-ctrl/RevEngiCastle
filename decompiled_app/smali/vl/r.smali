.class public final Lvl/r;
.super Lvl/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lvl/x;


# direct methods
.method public synthetic constructor <init>(Lvl/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl/r;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/r;->I:Lvl/x;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvl/u;-><init>(Lvl/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl/r;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lvl/r;->I:Lvl/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvl/x;->L:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvl/x;->c()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lvl/v;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lvl/v;-><init>(Lvl/x;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lvl/x;->L:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvl/x;->b()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
