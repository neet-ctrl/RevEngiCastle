.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lq0/m;


# direct methods
.method public synthetic constructor <init>(Lq0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/h;->D:Lq0/m;

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
    iget v0, p0, Lq0/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/h;->D:Lq0/m;

    .line 7
    .line 8
    iget-object v1, v0, Lq0/m;->r:Lq0/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lq0/o;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lq0/m;->q:Lg0/b1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lq0/m;->p:Lw5/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw5/h;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lq0/m;->q:Lg0/b1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq0/h;->D:Lq0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/m;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lq0/h;->D:Lq0/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg0/b1;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
