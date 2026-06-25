.class final Lcom/secmtp/sdk/core/common/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm$1;->mw:Lcom/secmtp/sdk/core/common/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/mm$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/mm$1;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mw:Lcom/secmtp/sdk/core/common/mm;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm$1;->mw:Lcom/secmtp/sdk/core/common/mm;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm$1;->mu:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mu/my;->mn()Lcom/secmtp/sdk/core/api/MediationBidManager;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm$1;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/api/MediationBidManager;->notifyWinnerDisplay(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 88
    :cond_0
    return-void
.end method
