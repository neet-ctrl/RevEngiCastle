.class public final Lvl/zg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lel/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance p2, Lcl/q;

    .line 17
    .line 18
    const-string v0, "mlkit:vision"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcl/q;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lel/e;

    .line 24
    .line 25
    sget-object v1, Lel/e;->m:Ltu/e;

    .line 26
    .line 27
    sget-object v2, Lzk/f;->c:Lzk/f;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvl/zg;->a:Lel/e;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lvl/zg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p2, Lcl/q;

    .line 48
    .line 49
    const-string v0, "mlkit:vision"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcl/q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lel/e;

    .line 55
    .line 56
    sget-object v1, Lel/e;->m:Ltu/e;

    .line 57
    .line 58
    sget-object v2, Lzk/f;->c:Lzk/f;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p2, v2}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvl/zg;->a:Lel/e;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
