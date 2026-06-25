.class public Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Z

.field private mu:Landroid/view/View$OnClickListener;

.field private mv:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private mm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private mm(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private mn()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mv:Landroid/view/View$OnTouchListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public isTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mv:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method
