.class public final synthetic Lg0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lkb/y;


# direct methods
.method public synthetic constructor <init>(Lkb/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/p1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/p1;->D:Lkb/y;

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
    .locals 3

    .line 1
    iget v0, p0, Lg0/p1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/p1;->D:Lkb/y;

    .line 7
    .line 8
    iget-object v1, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg0/q1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lg0/q1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lg0/q1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/lifecycle/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg0/q1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/g0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lg0/p1;->D:Lkb/y;

    .line 35
    .line 36
    iget-object v1, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lg0/q1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/f0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/g0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
