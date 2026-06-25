.class final Lcom/secmtp/sdk/core/common/mw/mv$mm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mw/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mv$mm;->mm:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mv$mm;->mm:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/mv;->mm(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mw/mv$mm;->mm:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/mw/mv;->mn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mv$mm;->mm:Lcom/secmtp/sdk/core/common/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mw/mv;->mm(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    return-void
.end method
