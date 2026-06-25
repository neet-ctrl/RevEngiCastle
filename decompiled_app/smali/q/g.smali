.class public final Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lq/n;


# direct methods
.method public synthetic constructor <init>(Lq/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/g;->D:Lq/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g;->D:Lq/n;

    .line 7
    .line 8
    iget-object v0, v0, Lq/n;->x0:Lq/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lq/u;->W:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lq/g;->D:Lq/n;

    .line 15
    .line 16
    iget-object v0, v0, Lq/n;->x0:Lq/u;

    .line 17
    .line 18
    iget-object v1, v0, Lq/u;->E:Lvl/xd;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lq/r;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lq/u;->E:Lvl/xd;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lq/u;->E:Lvl/xd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvl/xd;->b()V

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
