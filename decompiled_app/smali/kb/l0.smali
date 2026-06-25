.class public final Lkb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/n0;

.field public final synthetic c:Lkb/m0;


# direct methods
.method public synthetic constructor <init>(Lkb/m0;Lkb/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/l0;->c:Lkb/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/l0;->b:Lkb/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkb/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/l0;->c:Lkb/m0;

    .line 7
    .line 8
    iget-object v1, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lkb/m0;->c:Lkb/c;

    .line 14
    .line 15
    iget-object v2, p0, Lkb/l0;->b:Lkb/n0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lz8/f;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkb/l0;->c:Lkb/m0;

    .line 35
    .line 36
    iget-object v1, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lkb/m0;->b:Lkb/b;

    .line 42
    .line 43
    iget-object v2, p0, Lkb/l0;->b:Lkb/n0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lz8/f;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
