.class public final Lcom/gxgx/daqiandy/app/AppStateProvider;
.super Landroid/content/ContentProvider;
.source "AppStateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 26
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 24
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 25
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/AppStateProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSync;->a(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSync;->b(Ljava/lang/Throwable;)V

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/AppStateProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateController;->a(Landroid/content/Context;)V

    .line 20
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 23
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 27
    const/4 p1, 0x0

    return p1
.end method
