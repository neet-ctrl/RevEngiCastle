.class public final Lcom/inmobi/media/f8;
.super Lcom/inmobi/media/Wl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "requestConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/Wl;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 11
    return-void
.end method
