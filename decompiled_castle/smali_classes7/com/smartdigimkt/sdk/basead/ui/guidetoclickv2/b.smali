.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/x6/f;

.field private c:Lcom/smartdigimkt/w6/a;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

.field private i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/smartdigimkt/x5/c$a;

.field p:Ljava/lang/Runnable;

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/x5/c$a;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->k:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->l:J

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->m:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->n:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->q:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->c:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    .line 32
    .line 33
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    .line 34
    .line 35
    iput-object p8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->o:Lcom/smartdigimkt/x5/c$a;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 38
    .line 39
    iget p1, p5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->b:I

    .line 40
    .line 41
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->g:I

    .line 42
    .line 43
    iget-wide p1, p5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->c:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->l:J

    .line 46
    .line 47
    iget-wide p1, p5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->d:J

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->k:J

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->m:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->n:I

    .line 62
    .line 63
    iget p1, p5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;->a:I

    .line 64
    .line 65
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->r:I

    .line 66
    .line 67
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->p:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->s:J

    return-wide p1
.end method

.method private a(I)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 7

    const/16 v0, 0x1f6

    const/16 v1, 0x1fb

    const/16 v2, 0x1f9

    const/16 v3, 0x1f8

    const/16 v4, 0x1f5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 13
    :pswitch_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    goto/16 :goto_5

    .line 17
    :pswitch_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 19
    :pswitch_2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 21
    :pswitch_3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 23
    :pswitch_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 25
    :pswitch_5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 27
    :pswitch_6
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 28
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    packed-switch v6, :pswitch_data_1

    :pswitch_7
    move v0, v4

    goto :goto_0

    .line 29
    :pswitch_8
    invoke-direct {p0, v5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v3

    goto :goto_0

    .line 30
    :pswitch_9
    invoke-direct {p0, v5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v2

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 31
    :goto_0
    :pswitch_b
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object v0, v5

    goto/16 :goto_5

    .line 33
    :pswitch_c
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 34
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    packed-switch v6, :pswitch_data_2

    :pswitch_d
    move v0, v4

    goto :goto_2

    :pswitch_e
    move v0, v3

    goto :goto_2

    .line 35
    :pswitch_f
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$b;

    invoke-direct {v1, p0, v5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    goto :goto_2

    :pswitch_10
    move v0, v1

    goto :goto_2

    .line 36
    :pswitch_11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v0, 0x1f7

    .line 37
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 39
    :pswitch_12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 41
    :pswitch_13
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 43
    :pswitch_14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 49
    :cond_2
    const-string v1, ""

    .line 50
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :pswitch_15
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 54
    :pswitch_16
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 57
    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(ILandroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$c;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->g:I

    return p0
.end method

.method private b(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq p1, v2, :cond_3

    const/high16 v6, 0x43910000    # 290.0f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    const/high16 v0, 0x42400000    # 48.0f

    if-ne p1, v1, :cond_0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 21
    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->n:I

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 30
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 35
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 38
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    if-eq v4, v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->n:I

    if-ne v1, v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 42
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 45
    :pswitch_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 47
    :pswitch_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 48
    :pswitch_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_6

    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;I)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(I)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->l:J

    return-wide v0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    const-string v1, "myoffer_mask_half_shadow_bg"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->n:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b:Lcom/smartdigimkt/x6/f;

    .line 4
    invoke-static {v2, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v3

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->r:I

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->g:I

    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->s:J

    iget-wide v8, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->t:J

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ZIIJJ)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/x5/c$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->o:Lcom/smartdigimkt/x5/c$a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->q:Z

    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->k:J

    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->t:J

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d()V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->q:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->j:J

    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->p:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
