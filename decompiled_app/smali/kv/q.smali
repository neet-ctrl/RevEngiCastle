.class public final Lkv/q;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lkv/r;


# direct methods
.method public synthetic constructor <init>(Lkv/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv/q;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv/q;->E:Lkv/r;

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
    iget v0, p0, Lkv/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkv/q;->E:Lkv/r;

    .line 7
    .line 8
    iget-object v0, v0, Lkv/r;->b:Lpv/h;

    .line 9
    .line 10
    invoke-static {v0}, Ldv/l;->h(Leu/b;)Leu/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkv/q;->E:Lkv/r;

    .line 20
    .line 21
    iget-object v0, v0, Lkv/r;->b:Lpv/h;

    .line 22
    .line 23
    invoke-static {v0}, Ldv/l;->i(Leu/b;)Leu/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ldv/l;->j(Leu/b;)Leu/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Leu/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
