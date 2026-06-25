.class public Lcom/secmtp/sdk/core/common/inner/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "mn"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/inner/mm/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/inner/mm/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mm/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/inner/mm/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mm/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mm/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mm/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mm/mn;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/inner/mm/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mm/mn;

    return-object v0
.end method

.method public static mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/common/res/mv;->mn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
