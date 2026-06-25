.class final Lcom/secmtp/sdk/core/common/mu/vm$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mw(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mm:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/uy;->initDeviceInfo(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/uy;->cleanExpiredInfo()V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mn:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/un;->mm()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mm:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/wm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/wm;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mm:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv;->mm(Landroid/content/Context;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/vm;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/ny;->uw(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$17;->mu:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nn(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method
