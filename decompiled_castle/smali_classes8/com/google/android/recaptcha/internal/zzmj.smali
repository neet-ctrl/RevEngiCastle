.class public final Lcom/google/android/recaptcha/internal/zzmj;
.super Lcom/google/android/recaptcha/internal/zzmx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzj()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzmx;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final zze(I)Lcom/google/android/recaptcha/internal/zzmj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzml;->zzk(Lcom/google/android/recaptcha/internal/zzml;I)V

    .line 19
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/recaptcha/internal/zzmj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzo()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmx;->zza:Lcom/google/android/recaptcha/internal/zznd;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzml;->zzl(Lcom/google/android/recaptcha/internal/zzml;J)V

    .line 19
    return-object p0
.end method
