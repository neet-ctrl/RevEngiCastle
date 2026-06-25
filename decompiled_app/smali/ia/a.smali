.class public final Lia/a;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lia/a;->D:I

    .line 2
    .line 3
    iput-object p2, p0, Lia/a;->E:Llt/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lia/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/a;->E:Llt/a;

    .line 7
    .line 8
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkv/n;

    .line 13
    .line 14
    instance-of v1, v0, Lkv/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkv/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkv/j;->h()Lkv/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lia/a;->E:Llt/a;

    .line 26
    .line 27
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
