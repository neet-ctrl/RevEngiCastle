.class public final Lkb/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/z;

.field public final synthetic c:Lkb/y;


# direct methods
.method public synthetic constructor <init>(Lkb/y;Lkb/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/x;->c:Lkb/y;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/x;->b:Lkb/z;

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
    iget v0, p0, Lkb/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/x;->c:Lkb/y;

    .line 7
    .line 8
    iget-object v1, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkb/c;

    .line 18
    .line 19
    iget-object v2, p0, Lkb/x;->b:Lkb/z;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lz8/f;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lkb/x;->c:Lkb/y;

    .line 39
    .line 40
    iget-object v1, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkb/b;

    .line 50
    .line 51
    iget-object v2, p0, Lkb/x;->b:Lkb/z;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lz8/f;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
