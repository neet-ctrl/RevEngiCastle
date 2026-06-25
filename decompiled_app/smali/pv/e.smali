.class public final Lpv/e;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lpv/f;


# direct methods
.method public synthetic constructor <init>(Lpv/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv/e;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv/e;->E:Lpv/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lpv/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv/e;->E:Lpv/f;

    .line 7
    .line 8
    iget-object v1, v0, Lpv/f;->g:Lsv/f;

    .line 9
    .line 10
    iget-object v0, v0, Lpv/f;->j:Lpv/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpv/h;->y()Lrv/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrv/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrv/f;->e()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lkv/f;->m:Lkv/f;

    .line 37
    .line 38
    sget-object v1, Lkv/n;->a:Lkv/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkv/k;->E:Lkv/k;

    .line 44
    .line 45
    iget-object v2, p0, Lpv/e;->E:Lpv/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lpv/o;->i(Lkv/f;Llt/k;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
