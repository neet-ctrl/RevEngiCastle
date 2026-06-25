.class public final synthetic Lcom/google/android/gms/cast/framework/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/zzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/zzx;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzv;->zza:Lcom/google/android/gms/cast/framework/zzx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzx;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    .line 6
    const-string v1, "launchApplication"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
