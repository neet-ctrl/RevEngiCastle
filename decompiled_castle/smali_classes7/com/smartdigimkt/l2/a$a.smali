.class Lcom/smartdigimkt/l2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l2/a;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/i2/h;

.field final synthetic b:Lcom/smartdigimkt/l2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l2/a;Lcom/smartdigimkt/i2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l2/a$a;->b:Lcom/smartdigimkt/l2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l2/a$a;->a:Lcom/smartdigimkt/i2/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smartdigimkt/c2/a;

    invoke-direct {v0}, Lcom/smartdigimkt/c2/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c2/a;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/c2/a;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c2/a;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l2/a$a;->a:Lcom/smartdigimkt/i2/h;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/c2/a;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l2/a$a;->a:Lcom/smartdigimkt/i2/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    return-void
.end method
