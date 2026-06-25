.class public final Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentConfig"
.end annotation


# instance fields
.field private expiry:J

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->expiry:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->expiry:J

    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    const-wide/32 v2, 0x15180

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
