.class public Lcom/secmtp/sdk/core/bridge/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mm:I = 0x5

.field public static mn:I = 0x6

.field public static mu:I = 0x7

.field private static volatile mw:Lcom/secmtp/sdk/core/bridge/mm/mm;


# instance fields
.field private final mv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/bridge/mm/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mm;->mv:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/bridge/mm/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/bridge/mm/mm;->mw:Lcom/secmtp/sdk/core/bridge/mm/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/bridge/mm/mm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/bridge/mm/mm;->mw:Lcom/secmtp/sdk/core/bridge/mm/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/bridge/mm/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/bridge/mm/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/bridge/mm/mm;->mw:Lcom/secmtp/sdk/core/bridge/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/bridge/mm/mm;->mw:Lcom/secmtp/sdk/core/bridge/mm/mm;

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "format"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    const-string p2, "networkId"

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm()Lcom/secmtp/sdk/core/bridge/mm/mn;

    move-result-object p0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/bridge/mm/mn$4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/secmtp/sdk/core/bridge/mm/mn$4;-><init>(Lcom/secmtp/sdk/core/bridge/mm/mn;ILandroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 14
    invoke-virtual {v1, v2, p0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
