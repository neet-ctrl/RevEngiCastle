.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base"
.end annotation


# instance fields
.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->enabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->enabled:Z

    .line 3
    return v0
.end method
