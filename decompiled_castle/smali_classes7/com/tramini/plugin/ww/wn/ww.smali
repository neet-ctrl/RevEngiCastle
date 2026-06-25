.class public abstract Lcom/tramini/plugin/ww/wn/ww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ww:Lcom/tramini/plugin/ww/wn/wv;


# direct methods
.method private constructor <init>(Lcom/tramini/plugin/ww/wn/wv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tramini/plugin/ww/wn/ww;->ww:Lcom/tramini/plugin/ww/wn/wv;

    .line 6
    return-void
.end method

.method private vw()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wn/ww;->ww:Lcom/tramini/plugin/ww/wn/wv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wn/wv;->wv()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private wm()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wn/ww;->ww:Lcom/tramini/plugin/ww/wn/wv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/ww/wn/wv;->ww()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract wn()Z
.end method

.method public abstract wv()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract ww()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method
