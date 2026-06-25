.class final Lcom/tramini/plugin/ww/wv/wn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wv/wn;->wv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/wv/wn;

.field final synthetic ww:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wv/wn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wv/wn$2;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/wv/wn$2;->ww:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$2;->ww:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->ww(Landroid/content/Context;)Lcom/tramini/plugin/wv/wn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wn;->ww()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$2;->ww:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->ww(Landroid/content/Context;)Lcom/tramini/plugin/wv/wn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/tramini/plugin/ww/wv/wn$2$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/tramini/plugin/ww/wv/wn$2$1;-><init>(Lcom/tramini/plugin/ww/wv/wn$2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/ww/vw/wn;)V

    .line 27
    :cond_0
    return-void
.end method
