.class Lcom/smartdigimkt/y4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y4/h;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewGroup;

.field final synthetic Y:Lcom/smartdigimkt/y4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/h;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y4/h$a;->Y:Lcom/smartdigimkt/y4/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y4/h$a;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/h$a;->Y:Lcom/smartdigimkt/y4/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y4/h$a;->Y:Lcom/smartdigimkt/y4/h;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/y4/h$a;->X:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/smartdigimkt/y4/h;->p:Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/smartdigimkt/a5/c;->a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V

    .line 26
    return-void
.end method
