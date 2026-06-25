.class final Lcom/tramini/plugin/ww/wv/wn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wv/wn;->wv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/ww/wv/wn;

.field final synthetic ww:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wv/wn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wv/wn$4;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/wv/wn$4;->ww:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$4;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "P_CE_PE"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "tramini"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$4;->ww:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tramini/plugin/ww/vm/wn;->wn(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tramini/plugin/ww/wv/wn$4;->wv:Lcom/tramini/plugin/ww/wv/wn;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/ww/wv/wn;Landroid/content/Context;)V

    .line 30
    return-void
.end method
