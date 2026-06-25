.class public final synthetic Lcom/google/android/gms/cast/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbq;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbq;

    iput p2, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbr;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbr;->zzp(Lcom/google/android/gms/cast/zzbr;)Lcom/google/android/gms/cast/Cast$Listener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 14
    return-void
.end method
