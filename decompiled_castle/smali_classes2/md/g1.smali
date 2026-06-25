.class public Lmd/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Label"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 5
    .line 6
    const-string v2, "clipboard"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 3
    .line 4
    const-string v1, "clipboard"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    :cond_0
    return-object v1
.end method
