.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setupCastListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$getMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$setMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    :cond_0
    const-string p1, "mCastContext====onSessionEnded"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->clickBack()V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "mCastContext====onSessionEnding"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "mCastContext====onSessionResumeFailed"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$setMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 3
    const-string p1, "mCastContext====onSessionResumed"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getMMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "mCastContext====onSessionResuming"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$loadRemoteMedia(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IZ)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCastContext====onSessionStartFailed==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p2, "mCastContext====onSessionStarted"

    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-static {p2, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$setMCastSession$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getMMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$loadRemoteMedia(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IZ)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "mCastContext====onSessionStarting"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "mCastContext====onSessionSuspended"

    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$setupCastListener$1;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
