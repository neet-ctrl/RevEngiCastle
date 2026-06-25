.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
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
    name = "AdReportConfig"
.end annotation


# instance fields
.field private cridls:I

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
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->enabled:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->cridls:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getCridls()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->cridls:I

    .line 3
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->enabled:Z

    .line 3
    return v0
.end method

.method public final setCridls(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->cridls:I

    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->enabled:Z

    .line 3
    return-void
.end method
