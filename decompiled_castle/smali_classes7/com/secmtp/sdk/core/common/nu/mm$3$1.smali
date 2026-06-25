.class final Lcom/secmtp/sdk/core/common/nu/mm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/vu$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nu/mm$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$3$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(ZZ)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "checkIsEuTraffic:onResultCallback:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$3$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$3;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const/16 v1, 0x66

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$3$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$3;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mm:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mu:Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mv:Z

    .line 54
    .line 55
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mw:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$3$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$3;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mm:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mu:Landroid/app/Activity;

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mv:Z

    .line 72
    .line 73
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mw:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final onErrorCallback(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "checkIsEuTraffic:onErrorCallback:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$3$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$3;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->my:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mm:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mu:Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mv:Z

    .line 24
    .line 25
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mn:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nu/mm$3;->mw:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Landroid/content/Context;Landroid/app/Activity;ZLcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onResultCallback(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "checkIsEuTraffic:onResultCallback:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Ljava/lang/String;)V

    .line 14
    return-void
.end method
