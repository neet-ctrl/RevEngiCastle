.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCacheConfig"
.end annotation


# instance fields
.field private final isEnabled:Z

.field private final maxSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->maxSize:J

    .line 11
    return-void
.end method


# virtual methods
.method public final getMaxSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->maxSize:J

    .line 3
    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled:Z

    .line 3
    return v0
.end method
