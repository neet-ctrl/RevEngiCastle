.class Lcom/smartdigimkt/v6/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/v6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/v6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/c;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/c$a;->a:Lcom/smartdigimkt/v6/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/c$a;->a:Lcom/smartdigimkt/v6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/c$a;->a:Lcom/smartdigimkt/v6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/v6/c;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/c$a;->a:Lcom/smartdigimkt/v6/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/v6/c;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    return-void
.end method
