.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Lcom/google/android/recaptcha/internal/zzaa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/recaptcha/internal/zzte;)V
    .locals 1
    .param p2    # Lcom/google/android/recaptcha/internal/zzte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzte;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzw;->zza:Lcom/google/android/recaptcha/internal/zzte;

    return-object v0
.end method
