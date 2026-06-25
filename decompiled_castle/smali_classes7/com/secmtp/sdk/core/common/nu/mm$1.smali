.class final Lcom/secmtp/sdk/core/common/nu/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

.field final synthetic mu:Landroid/app/Activity;

.field final synthetic mv:Z

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Lcom/secmtp/sdk/core/common/nu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mu:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mv:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mw()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, -0x64

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mm:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mu:Landroid/app/Activity;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mv:Z

    .line 27
    .line 28
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mm:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mm$1$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mm$1$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mm$1;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nu/mm$1;->mw:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    .line 49
    return-void
.end method
