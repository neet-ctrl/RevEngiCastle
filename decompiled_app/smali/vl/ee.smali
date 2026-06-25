.class public abstract Lvl/ee;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/f4;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/play_billing/f4;Ljava/lang/Thread;)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/play_billing/g4;Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/m2;)Z
.end method

.method public abstract e(Lcom/google/android/gms/internal/play_billing/g4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/play_billing/g4;Lcom/google/android/gms/internal/play_billing/f4;Lcom/google/android/gms/internal/play_billing/f4;)Z
.end method
