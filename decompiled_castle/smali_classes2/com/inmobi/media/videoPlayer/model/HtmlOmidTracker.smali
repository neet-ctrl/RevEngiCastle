.class public final Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verificationParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->vendor:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->url:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->vendor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVerificationParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->verificationParams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVendor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->vendor:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVerificationParams(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->verificationParams:Ljava/lang/String;

    .line 3
    return-void
.end method
