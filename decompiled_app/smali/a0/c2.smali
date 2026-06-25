.class public final synthetic La0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La0/i2;

.field public final synthetic E:La0/l;


# direct methods
.method public synthetic constructor <init>(La0/i2;La0/l;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/c2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La0/c2;->D:La0/i2;

    .line 4
    .line 5
    iput-object p2, p0, La0/c2;->E:La0/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La0/c2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c2;->D:La0/i2;

    .line 7
    .line 8
    iget-object v1, p0, La0/c2;->E:La0/l;

    .line 9
    .line 10
    invoke-interface {v0, v1}, La0/i2;->c(La0/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La0/c2;->D:La0/i2;

    .line 15
    .line 16
    iget-object v1, p0, La0/c2;->E:La0/l;

    .line 17
    .line 18
    invoke-interface {v0, v1}, La0/i2;->c(La0/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
