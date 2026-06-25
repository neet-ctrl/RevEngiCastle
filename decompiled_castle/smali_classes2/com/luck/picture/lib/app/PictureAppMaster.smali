.class public Lcom/luck/picture/lib/app/PictureAppMaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/app/IApp;


# static fields
.field private static mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;


# instance fields
.field private app:Lcom/luck/picture/lib/app/IApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/luck/picture/lib/app/PictureAppMaster;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/app/PictureAppMaster;->mInstance:Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getApp()Lcom/luck/picture/lib/app/IApp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/luck/picture/lib/app/IApp;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setApp(Lcom/luck/picture/lib/app/IApp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/app/PictureAppMaster;->app:Lcom/luck/picture/lib/app/IApp;

    .line 3
    return-void
.end method
