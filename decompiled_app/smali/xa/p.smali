.class public final Lxa/p;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final d:Lcom/google/android/gms/internal/play_billing/h4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/h4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxa/p;->d:Lcom/google/android/gms/internal/play_billing/h4;

    .line 11
    .line 12
    return-void
.end method
