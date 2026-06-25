.class final Lcom/google/android/gms/internal/cast/zzdn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdq;->zze(Lcom/google/android/gms/internal/cast/zzdq;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdn;->zza:Lcom/google/android/gms/internal/cast/zzdq;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdq;->zzg(Lcom/google/android/gms/internal/cast/zzdq;)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
