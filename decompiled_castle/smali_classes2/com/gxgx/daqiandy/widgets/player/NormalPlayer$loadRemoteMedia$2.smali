.class final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->loadRemoteMedia(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;

    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;-><init>()V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;->INSTANCE:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    const-string v0, "mediaChannelResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$loadRemoteMedia$2;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
