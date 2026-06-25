.class public Lcom/luck/picture/lib/utils/SpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pictureSpUtils:Landroid/content/SharedPreferences;


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

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/SpUtils;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/utils/SpUtils;->pictureSpUtils:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PictureSpUtils"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sput-object p0, Lcom/luck/picture/lib/utils/SpUtils;->pictureSpUtils:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/luck/picture/lib/utils/SpUtils;->pictureSpUtils:Landroid/content/SharedPreferences;

    .line 16
    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/SpUtils;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/SpUtils;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method
