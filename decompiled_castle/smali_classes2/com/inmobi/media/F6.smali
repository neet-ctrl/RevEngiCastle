.class public abstract Lcom/inmobi/media/F6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Ig;F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "progressConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/Ig;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/B3;->a([I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/Ig;->d:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/inmobi/media/B3;->a([I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    iget p1, p1, Lcom/inmobi/media/Ig;->e:I

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    .line 43
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method
