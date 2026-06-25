.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# instance fields
.field private mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-ge v2, p1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    move v3, v0

    .line 42
    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mm:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 69
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 72
    .line 73
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->nm:Z

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 83
    .line 84
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->nm:Z

    .line 85
    :goto_4
    return-void

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 89
    .line 90
    iput-boolean v0, v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->nm:Z

    .line 91
    throw p1
.end method
