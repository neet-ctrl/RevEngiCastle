.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private height:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private width:I


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
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->url:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->height:I

    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->width:I

    .line 3
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->height:I

    .line 3
    return-void
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
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->url:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->width:I

    .line 3
    return-void
.end method
