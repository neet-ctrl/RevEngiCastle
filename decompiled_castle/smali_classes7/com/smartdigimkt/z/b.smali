.class public Lcom/smartdigimkt/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z/b$b;
    }
.end annotation


# static fields
.field public static d:I = -0x2

.field public static e:I = -0x2

.field public static volatile f:Z


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Lcom/smartdigimkt/n1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/smartdigimkt/z/b;->d:I

    sget v2, Lcom/smartdigimkt/z/b;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/z/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/z/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/smartdigimkt/h3/c;)Z
    .locals 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/h3/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b()Lcom/smartdigimkt/z/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z/b$b;->a()Lcom/smartdigimkt/z/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/smartdigimkt/a0/a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    :try_start_1
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_3

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/a;->i()Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/a0/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    move v2, p5

    .line 20
    invoke-static {v1, p5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    move v3, p6

    invoke-static {v1, p6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v3

    move v4, p2

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    move v5, p3

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v5

    move v6, p4

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/smartdigimkt/a0/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/smartdigimkt/a0/a;->h()Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/a;->i()Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/a0/a;->c(I)V

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/smartdigimkt/z/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/smartdigimkt/z/a;)V
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/smartdigimkt/a0/a$f;

    invoke-direct {v1, p1, p3}, Lcom/smartdigimkt/a0/a$f;-><init>(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/a0/a$f;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/a;->g()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/a;->p()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/smartdigimkt/z/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/smartdigimkt/z/a;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 28
    new-instance v1, Lcom/smartdigimkt/a0/a$f;

    invoke-direct {v1, p1, p5}, Lcom/smartdigimkt/a0/a$f;-><init>(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/a0/a$f;)V

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/a;->i()Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p4, p5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result p4

    .line 31
    iget-object p5, p0, Lcom/smartdigimkt/z/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object p4, p0, Lcom/smartdigimkt/z/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 34
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_3
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 36
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 25
    new-instance v1, Lcom/smartdigimkt/a0/a$f;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/a0/a$f;-><init>(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a0/a;->a(Lcom/smartdigimkt/a0/a$f;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z/b;->c:Lcom/smartdigimkt/n1/a;

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->M()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/h3/c;)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/z/b;->a(Landroid/content/Context;Lcom/smartdigimkt/h3/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/a0/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a0/a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/a0/a;

    :goto_0
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/smartdigimkt/a0/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a0/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z/b;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/a0/a;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/a0/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/a;->f()V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_2
    return-void
.end method
