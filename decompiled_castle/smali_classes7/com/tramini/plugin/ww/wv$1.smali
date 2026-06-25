.class final Lcom/tramini/plugin/ww/wv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/ww/vm/ww$ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/wv;->ww(Landroid/content/Intent;Lcom/tramini/plugin/wv/wv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vn:Lcom/tramini/plugin/ww/wv;

.field final synthetic vv:Ljava/lang/String;

.field final synthetic vw:Ljava/lang/String;

.field final synthetic wm:Ljava/lang/String;

.field final synthetic wn:Lcom/tramini/plugin/wv/wv;

.field final synthetic wv:Ljava/lang/String;

.field final synthetic ww:I


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/wv;ILjava/lang/String;Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/wv$1;->vn:Lcom/tramini/plugin/ww/wv;

    .line 3
    .line 4
    iput p2, p0, Lcom/tramini/plugin/ww/wv$1;->ww:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/ww/wv$1;->wv:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/ww/wv$1;->wn:Lcom/tramini/plugin/wv/wv;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tramini/plugin/ww/wv$1;->wm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tramini/plugin/ww/wv$1;->vw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tramini/plugin/ww/wv$1;->vv:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final ww(Lcom/tramini/plugin/ww/wm/ww;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tramini/plugin/ww/wv$1;->ww:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 21
    .line 22
    new-instance v0, Lcom/tramini/plugin/ww/wv$1$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/ww/wv$1$1;-><init>(Lcom/tramini/plugin/ww/wv$1;Lcom/tramini/plugin/ww/wm/ww;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tramini/plugin/ww/wv/wn;->ww(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
