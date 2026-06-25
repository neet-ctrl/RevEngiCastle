.class public final synthetic Lcom/google/android/gms/cast/framework/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Landroidx/mediarouter/app/MediaRouteButton;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zza;->zza:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zza;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/MediaRouteDialogFactory;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/cast/framework/CastContext;)V

    return-void
.end method
