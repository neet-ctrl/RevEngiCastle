.class public final Lcom/google/android/gms/internal/measurement/i8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzq/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lzq/e;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.gbraid_campaign.gbraid.client"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lzq/e;->z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.gbraid_campaign.stop_lgclid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzq/e;->z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/i8;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 24
    .line 25
    return-void
.end method
