.class public abstract Lcom/tramini/plugin/ww/wn/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tramini/plugin/ww/wn/wv$ww;
    }
.end annotation


# instance fields
.field private ww:Lcom/tramini/plugin/ww/wn/wv$ww;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tramini/plugin/ww/wn/wv$ww;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tramini/plugin/ww/wn/wv;->wn()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/tramini/plugin/ww/wn/wv$ww;-><init>(Lcom/tramini/plugin/ww/wn/wv;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tramini/plugin/ww/wn/wv;->ww:Lcom/tramini/plugin/ww/wn/wv$ww;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract vn()V
.end method

.method public abstract vv()V
.end method

.method public abstract vw()V
.end method

.method public abstract wm()I
.end method

.method public abstract wn()Ljava/lang/String;
.end method

.method public final declared-synchronized wv()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/ww/wn/wv;->ww:Lcom/tramini/plugin/ww/wn/wv$ww;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0
.end method

.method public final ww()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wn/wv;->ww:Lcom/tramini/plugin/ww/wn/wv$ww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
