.class public final synthetic Lqp/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lqp/e0;


# direct methods
.method public synthetic constructor <init>(Lqp/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp/d0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp/d0;->D:Lqp/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqp/d0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqp/d0;->D:Lqp/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lqp/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lqp/t;->b(Landroid/content/Context;)Lqp/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqp/d0;->D:Lqp/e0;

    .line 16
    .line 17
    iget-object v0, v0, Lqp/e0;->e:Lws/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqp/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lqp/f0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
