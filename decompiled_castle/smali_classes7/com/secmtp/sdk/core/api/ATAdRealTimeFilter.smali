.class public Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;


# instance fields
.field private biddingWaitMaxTime:Ljava/lang/Long;

.field private filterListener:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->sInstance:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->sInstance:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->sInstance:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public getBiddingWaitMaxTime()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->biddingWaitMaxTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getRLFilterListener()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->filterListener:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;

    .line 3
    return-object v0
.end method

.method public registerAdRealTimeFilterListener(Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->filterListener:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;

    return-void
.end method

.method public registerAdRealTimeFilterListener(Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->filterListener:Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter$RLFilterListener;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->biddingWaitMaxTime:Ljava/lang/Long;

    return-void
.end method
