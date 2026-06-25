.class public final Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
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
    name = "CustomNetworkValidation"
.end annotation


# instance fields
.field private enabled:Z

.field private nonValidatedExpiry:J

.field private refreshDebounceTime:J

.field private urlDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validatedExpiry:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "supply.inmobicdn.net"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x1d4c0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 21
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->enabled:Z

    .line 3
    return v0
.end method

.method public final getNonValidatedExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 3
    return-wide v0
.end method

.method public final getRefreshDebounceTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 3
    return-wide v0
.end method

.method public final getUrlDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValidatedExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 3
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->enabled:Z

    .line 3
    return-void
.end method

.method public final setNonValidatedExpiry(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 3
    return-void
.end method

.method public final setRefreshDebounceTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 3
    return-void
.end method

.method public final setUrlDomain(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setValidatedExpiry(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 3
    return-void
.end method
