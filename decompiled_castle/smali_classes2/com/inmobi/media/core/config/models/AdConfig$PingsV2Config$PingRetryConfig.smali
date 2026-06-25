.class public final Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingRetryConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
    }
.end annotation


# instance fields
.field private high:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private normal:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 6
    .line 7
    const-wide/16 v2, 0x78

    .line 8
    .line 9
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;-><init>(IJD)V

    .line 15
    .line 16
    iput-object v6, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->normal:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 19
    .line 20
    const-wide/16 v9, 0xa

    .line 21
    .line 22
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 23
    const/4 v8, 0x5

    .line 24
    move-object v7, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;-><init>(IJD)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->high:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 30
    return-void
.end method


# virtual methods
.method public final getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->high:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 3
    return-object v0
.end method

.method public final getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->normal:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 3
    return-object v0
.end method

.method public final setHigh(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->high:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 8
    return-void
.end method

.method public final setNormal(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->normal:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 8
    return-void
.end method
