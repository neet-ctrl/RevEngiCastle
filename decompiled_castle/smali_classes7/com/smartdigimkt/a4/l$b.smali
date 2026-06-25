.class Lcom/smartdigimkt/a4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/a4/l;->a(Lcom/smartdigimkt/a4/j$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/a4/j$g;

.field final synthetic b:Lcom/smartdigimkt/a4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/a4/j$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/l$b;->b:Lcom/smartdigimkt/a4/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a4/l$b;->a:Lcom/smartdigimkt/a4/j$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3
    .param p1    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/a4/j$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/a4/j$b;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/a4/l$b;->a:Lcom/smartdigimkt/a4/j$g;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/a4/l$b;->b:Lcom/smartdigimkt/a4/l;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0, p2, p1, p4}, Lcom/smartdigimkt/a4/j$g;->a(Lcom/smartdigimkt/a4/j;[BLjava/util/List;Z)V

    .line 46
    return-void
.end method
