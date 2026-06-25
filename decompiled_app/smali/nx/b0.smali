.class public final Lnx/b0;
.super Lnx/a;


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lnx/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx/b0;->H:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnx/a;-><init>(Lnx/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/b0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/a;->A()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/b0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnx/a;->z()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
