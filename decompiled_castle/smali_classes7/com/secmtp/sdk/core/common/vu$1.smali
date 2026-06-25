.class final Lcom/secmtp/sdk/core/common/vu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu;->mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Lcom/secmtp/sdk/core/common/vu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu$1;->my:Lcom/secmtp/sdk/core/common/vu;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/vu$1;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vu$1;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vu$1;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/vu$1;->mw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mnm;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mm:I

    .line 8
    .line 9
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mn:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mn:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mu:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mu:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mw:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->my:J

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu$1;->mn:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->my:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu$1;->mv:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mv:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->mm:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->mw:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mnm;->nm:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu$1;->my:Lcom/secmtp/sdk/core/common/vu;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu;->mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnm;->mm()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/nm/mnm;)J

    .line 96
    return-void
.end method
