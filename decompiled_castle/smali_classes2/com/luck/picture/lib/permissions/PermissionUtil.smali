.class public Lcom/luck/picture/lib/permissions/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION:Ljava/lang/String; = "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"


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

.method public static goIntentSetting(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "package"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_0
    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isAllGranted([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    array-length v0, p0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    :goto_1
    return v1
.end method
