.class public abstract Lcom/smartdigimkt/x5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x5/c$a;,
        Lcom/smartdigimkt/x5/c$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/smartdigimkt/x6/f;

.field protected c:Lcom/smartdigimkt/w6/a;

.field protected d:Landroid/view/ViewGroup;

.field protected e:I

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/view/View;

.field protected h:Lcom/smartdigimkt/x5/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 5
    iput p7, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 6
    iput-object p8, p0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p6, p0, Lcom/smartdigimkt/x5/c;->g:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "key_has_endcard_improve"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
