.class public final Lkb/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/j0;

.field public final synthetic c:Lkb/i0;


# direct methods
.method public synthetic constructor <init>(Lkb/i0;Lkb/j0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/h0;->c:Lkb/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/h0;->b:Lkb/j0;

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
    iget v0, p0, Lkb/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/h0;->c:Lkb/i0;

    .line 7
    .line 8
    iget-object v1, v0, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lkb/i0;->d:Lkb/g0;

    .line 14
    .line 15
    iget-object v2, p0, Lkb/h0;->b:Lkb/j0;

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
    iget-object v0, p0, Lkb/h0;->c:Lkb/i0;

    .line 35
    .line 36
    iget-object v1, v0, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lkb/i0;->c:Lkb/c;

    .line 42
    .line 43
    iget-object v2, p0, Lkb/h0;->b:Lkb/j0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lz8/f;->y(Ljava/lang/Object;)V

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
    :pswitch_1
    iget-object v0, p0, Lkb/h0;->c:Lkb/i0;

    .line 63
    .line 64
    iget-object v1, v0, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lz8/v;->c()V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v0, v0, Lkb/i0;->b:Lkb/f0;

    .line 70
    .line 71
    iget-object v2, p0, Lkb/h0;->b:Lkb/j0;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lz8/f;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lz8/v;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v1}, Lz8/v;->q()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
