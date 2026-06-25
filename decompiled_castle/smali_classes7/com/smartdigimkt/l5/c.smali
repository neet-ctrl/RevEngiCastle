.class public Lcom/smartdigimkt/l5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_loading_id"

    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "myoffer_loading"

    .line 46
    .line 47
    const-string v2, "drawable"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    const/high16 v1, 0x42480000    # 50.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    .line 74
    iput p1, p0, Lcom/smartdigimkt/l5/c;->c:I

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/l5/c$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$a;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/l5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/l5/c;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/l5/c;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/l5/c$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$c;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/l5/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l5/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/l5/c$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/l5/c$b;-><init>(Lcom/smartdigimkt/l5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
