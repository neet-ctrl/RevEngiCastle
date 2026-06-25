.class public Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private img:Landroid/widget/ImageView;

.field private imgContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0d0174

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0a032d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->img:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a0334

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->imgContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public getImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->img:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public setMargin(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "margin",
            "round"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->imgContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->imgContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->imgContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;->setRound(F)V

    .line 70
    return-void
.end method
