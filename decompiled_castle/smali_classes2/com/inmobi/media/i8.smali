.class public final Lcom/inmobi/media/i8;
.super Lcom/inmobi/media/Wl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoReadyEvent"

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
    iput-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 11
    .line 12
    iput p2, p0, Lcom/inmobi/media/i8;->b:I

    .line 13
    return-void
.end method
