.class Lcom/smartdigimkt/v0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v0/n;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/smartdigimkt/v0/n$b;->X:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "network_type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/t6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/t6/d;->a()Z

    .line 30
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/v0/n$b;->X:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    const-string v2, "connectivity"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->a(I)I

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->a(I)I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/v0/n$b;->X:Landroid/content/Context;

    .line 77
    .line 78
    const-string v2, "phone"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->a(I)I

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->b(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    return-void

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->a(I)I

    .line 110
    :goto_1
    return-void
.end method
