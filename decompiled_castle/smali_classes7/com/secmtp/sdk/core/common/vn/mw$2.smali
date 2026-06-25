.class final Lcom/secmtp/sdk/core/common/vn/mw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:I

.field final synthetic nm:Z

.field final synthetic nn:Ljava/lang/String;

.field final synthetic nu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mw:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->my:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nm:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "1004680"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mu:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mu:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mv:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->mw:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->mw:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uv:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->my:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uw:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nm:Z

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->uy:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v4, "power"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/os/PowerManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 v1, 0x1

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    .line 75
    :goto_2
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vm:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    move-object v2, v3

    .line 91
    .line 92
    :cond_2
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vn:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nn:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vu:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mw$2;->nu:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/vu;->vv:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vu;)V

    .line 104
    return-void
.end method
