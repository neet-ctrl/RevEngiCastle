.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "keyset_handle"

    .line 15
    .line 16
    const-string v4, "get_key"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(I)V

    .line 28
    return-void
.end method
