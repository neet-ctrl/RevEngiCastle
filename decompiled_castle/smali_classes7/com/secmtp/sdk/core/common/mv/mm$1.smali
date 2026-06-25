.class final Lcom/secmtp/sdk/core/common/mv/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/mm;->mm(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/app/Activity;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mv/mn;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/mm;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/mv/mm;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/mv/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mu:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mn:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v3, "adx_sdk_check_tips_title"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v4, "adx_sdk_check_tips_confirm"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mm:Landroid/app/Activity;

    .line 43
    .line 44
    const-string v4, "system_dialog"

    .line 45
    .line 46
    const-string v5, "style"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mv/mm$1;->mn:Lcom/secmtp/sdk/core/common/mv/mn;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/mv/mn;->mn:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v3, Lcom/secmtp/sdk/core/common/mv/mm$1$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/common/mv/mm$1$1;-><init>(Lcom/secmtp/sdk/core/common/mv/mm$1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mm$1$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mv/mm$1$2;-><init>(Lcom/secmtp/sdk/core/common/mv/mm$1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    return-void
.end method
