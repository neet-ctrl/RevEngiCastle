.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field mw:Ljava/lang/String;

.field protected my:Lcom/secmtp/sdk/core/common/nm/vy;

.field protected nm:Lcom/secmtp/sdk/core/common/nm/vw;

.field volatile nn:Z

.field nu:Ljava/lang/String;

.field protected nv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->mw:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 1

    .line 10
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->mw:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nn:Z

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nu:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->mv()V

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->mm()V

    return-void
.end method

.method private declared-synchronized mn()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nn:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->mw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract mm()V
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
.end method

.method public abstract mm(Z)V
.end method

.method public mv()V
    .locals 0

    return-void
.end method

.method public abstract mw()V
.end method
