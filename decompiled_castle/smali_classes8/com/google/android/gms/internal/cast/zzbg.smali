.class public final Lcom/google/android/gms/internal/cast/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Landroidx/mediarouter/media/MediaRouter;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbg;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbg;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 15
    return-object v0
.end method

.method public final zzb(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbg;->zza()Landroidx/mediarouter/media/MediaRouter;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 9
    return-void
.end method

.method public final zzc(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbg;->zza()Landroidx/mediarouter/media/MediaRouter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 10
    :cond_0
    return-void
.end method
