.class final Lcom/tramini/plugin/ww/wn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/wn;

.field final synthetic ww:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wn$1;->wv:Lcom/tramini/plugin/ww/wn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/wn$1;->ww:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wn$1;->ww:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tramini/plugin/ww/wn/wn;->ww(Landroid/content/Context;)Lcom/tramini/plugin/ww/wn/wn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wn/wv;->wv()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "DROP TABLE IF EXISTS \'il\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wn/wv;->wv()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-void
.end method
