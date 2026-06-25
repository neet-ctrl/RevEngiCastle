.class public final Lnl/d;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lnl/d;


# instance fields
.field public final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnl/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lnl/d;->b:Lnl/d;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnl/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnl/d;->a:Lnl/c;

    .line 11
    .line 12
    return-void
.end method
