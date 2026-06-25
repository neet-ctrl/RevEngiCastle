.class final Lcom/secmtp/sdk/core/common/uy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/mw/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/mn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uy;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy$1;->mn:Lcom/secmtp/sdk/core/common/uy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy$1;->mm:Lcom/secmtp/sdk/core/mw/mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$1;->mn:Lcom/secmtp/sdk/core/common/uy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$1;->mn:Lcom/secmtp/sdk/core/common/uy;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/un;->mu(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy$1;->mm:Lcom/secmtp/sdk/core/mw/mn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mmn()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "data"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/wn;->mm()Lorg/json/JSONObject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "denied"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->my()[Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "tksw"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy$1;->mm:Lcom/secmtp/sdk/core/mw/mn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->nw()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$1;->mn:Lcom/secmtp/sdk/core/common/uy;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy;->mm(Lcom/secmtp/sdk/core/common/uy;)Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy$1;->mm:Lcom/secmtp/sdk/core/mw/mn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nw()I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    return-void
.end method
