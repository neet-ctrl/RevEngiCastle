.class public final Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
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
    name = "OmidConfig"
.end annotation


# instance fields
.field private expiry:J

.field private maxRetries:I

.field private omidEnabled:Z

.field private partnerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webViewRetainTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x69780

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->expiry:J

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->maxRetries:I

    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->retryInterval:I

    .line 16
    .line 17
    const-string v0, "Inmobi"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "https://supply.inmobicdn.net/javascript/1.5.7/omsdk-service.js"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->webViewRetainTime:J

    .line 31
    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return v0
.end method

.method public final getPartnerKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->partnerKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebViewRetainTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->webViewRetainTime:J

    .line 3
    return-wide v0
.end method

.method public final isOmidEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->url:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final setOmidEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->omidEnabled:Z

    .line 3
    return-void
.end method
