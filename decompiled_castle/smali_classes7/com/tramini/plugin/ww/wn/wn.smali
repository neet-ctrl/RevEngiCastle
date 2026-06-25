.class public Lcom/tramini/plugin/ww/wn/wn;
.super Lcom/tramini/plugin/ww/wn/wv;
.source "SourceFile"


# static fields
.field private static ww:Lcom/tramini/plugin/ww/wn/wn;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tramini/plugin/ww/wn/wv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private vm()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tramini/plugin/ww/wn/wv;->wv()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DROP TABLE IF EXISTS \'il\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tramini/plugin/ww/wn/wv;->wv()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public static ww(Landroid/content/Context;)Lcom/tramini/plugin/ww/wn/wn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tramini/plugin/ww/wn/wn;->ww:Lcom/tramini/plugin/ww/wn/wn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/tramini/plugin/ww/wn/wn;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/ww/wn/wn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tramini/plugin/ww/wn/wn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/tramini/plugin/ww/wn/wn;->ww:Lcom/tramini/plugin/ww/wn/wn;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/tramini/plugin/ww/wn/wn;->ww:Lcom/tramini/plugin/ww/wn/wn;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final vn()V
    .locals 0

    return-void
.end method

.method public final vv()V
    .locals 0

    return-void
.end method

.method public final vw()V
    .locals 0

    return-void
.end method

.method public final wm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tramini.db"

    .line 3
    return-object v0
.end method
