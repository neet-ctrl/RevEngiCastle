.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "URL = ? AND filePath = ?"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$d;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "DatabaseHelper"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method
