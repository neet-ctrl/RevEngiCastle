.class Lcom/smartdigimkt/l7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l7/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l7/c;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Lcom/smartdigimkt/l7/f;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/l7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l7/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l7/c$a;->a:Lcom/smartdigimkt/l7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/l7/c$a;->a:Lcom/smartdigimkt/l7/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/l7/c;->a(Lcom/smartdigimkt/l7/c;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/smartdigimkt/l7/b;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/l7/c$a;->a:Lcom/smartdigimkt/l7/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/l7/c;->b(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, p2}, Lcom/smartdigimkt/l7/b;->recordImpression(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/smartdigimkt/l7/b;->setImpressionRecorded()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
