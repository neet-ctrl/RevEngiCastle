.class public final synthetic Lpo/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lpo/r;

.field public final synthetic E:Lik/s;


# direct methods
.method public synthetic constructor <init>(Lpo/r;Lik/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpo/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/n;->D:Lpo/r;

    .line 4
    .line 5
    iput-object p2, p0, Lpo/n;->E:Lik/s;

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
    iget v0, p0, Lpo/n;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/n;->D:Lpo/r;

    .line 7
    .line 8
    iget-object v1, p0, Lpo/n;->E:Lik/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpo/r;->a(Lik/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lpo/n;->D:Lpo/r;

    .line 15
    .line 16
    iget-object v1, p0, Lpo/n;->E:Lik/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpo/r;->a(Lik/s;)V

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
