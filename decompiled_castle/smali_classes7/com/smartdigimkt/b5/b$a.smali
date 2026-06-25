.class Lcom/smartdigimkt/b5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/b;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/b5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/b$a;->Y:Lcom/smartdigimkt/b5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b5/b$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/smartdigimkt/k3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/smartdigimkt/k3/d;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b5/b$a;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/b5/b$a;->Y:Lcom/smartdigimkt/b5/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 14
    .line 15
    new-instance v3, Lcom/smartdigimkt/b5/b$a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/smartdigimkt/b5/b$a$a;-><init>(Lcom/smartdigimkt/b5/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k3/d$a;)V

    .line 22
    return-void
.end method
