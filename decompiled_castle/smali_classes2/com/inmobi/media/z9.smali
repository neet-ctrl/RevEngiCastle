.class public final Lcom/inmobi/media/z9;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/m5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m5;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "databaseConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const-string v3, "com.im_11.1.1.db"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/media/m5;

    .line 17
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/inmobi/media/Sj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/inmobi/media/Sj;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Sj;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/media/m5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "com.im_11.1.1.db"

    .line 8
    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/media/m5;

    .line 6
    .line 7
    iget v0, v0, Lcom/inmobi/media/m5;->c:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/media/m5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/inmobi/media/Sj;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/inmobi/media/z9;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/inmobi/media/Sj;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
