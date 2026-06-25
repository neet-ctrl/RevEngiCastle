.class Lcom/mbridge/msdk/foundation/tools/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DomainSameDiTool"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "authority_device_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    sput v2, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget v3, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :catch_0
    const-string v1, "GET ADID ERROR TRY TO GET FROM GOOGLE PLAY APP"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>()V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/c$b;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/g;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->b()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    sput v2, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/g$a;->a:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget v3, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :catch_1
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void
.end method
