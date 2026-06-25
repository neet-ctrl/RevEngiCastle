.class public Lcom/mbridge/msdk/config/dynamic/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginLeft \u65e0\u6548"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginRight \u65e0\u6548"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 23
    .line 24
    const-string p1, "handleMarginStart \u65e0\u6548"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginTop \u65e0\u6548"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "horizontal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "vertical"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "ComponentLayoutParams"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method private static G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, "ComponentLayoutParams"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method private static L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ComponentLayoutParams"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "m"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "wrap"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    const/4 p1, -0x2

    .line 37
    .line 38
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const-string p0, "width \u65e0\u6548"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_10

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    const-string v6, "\\|"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 47
    array-length v6, p0

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_f

    aget-object v9, p0, v7

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "center_horizontal"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "start"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "fill"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "top"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_1

    :cond_6
    move v10, v0

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "end"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "clip_vertical"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_8
    const-string v11, "center_vertical"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_9
    const-string v11, "fill_horizontal"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_a
    const-string v11, "clip_horizontal"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    move v10, v3

    goto :goto_1

    :sswitch_b
    const-string v11, "center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_c
    const-string v11, "bottom"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_1

    :cond_d
    move v10, v4

    goto :goto_1

    :sswitch_d
    const-string v11, "fill_vertical"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    move v10, v5

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v9, v4

    goto :goto_2

    :pswitch_1
    const v9, 0x800003

    goto :goto_2

    :pswitch_2
    move v9, v2

    goto :goto_2

    :pswitch_3
    move v9, v3

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v9, 0x30

    goto :goto_2

    :pswitch_6
    const v9, 0x800005

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x80

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x10

    goto :goto_2

    :pswitch_9
    move v9, v1

    goto :goto_2

    :pswitch_a
    move v9, v0

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x11

    goto :goto_2

    :pswitch_c
    const/16 v9, 0x50

    goto :goto_2

    :pswitch_d
    const/16 v9, 0x70

    :goto_2
    or-int/2addr v8, v9

    :goto_3
    add-int/2addr v7, v4

    goto/16 :goto_0

    :cond_f
    return v8

    :cond_10
    :goto_4
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6155d94e -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        -0x514d33ab -> :sswitch_b
        -0x318af38d -> :sswitch_a
        -0x1ccf93a0 -> :sswitch_9
        -0x14c923e0 -> :sswitch_8
        -0x352507b -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/utils/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_10
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_11
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :pswitch_12
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :pswitch_13
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :pswitch_14
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :pswitch_15
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_16
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :pswitch_17
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :pswitch_18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :pswitch_19
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :pswitch_1c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :pswitch_1d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :pswitch_1e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :pswitch_1f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :pswitch_20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :pswitch_21
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :pswitch_22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :pswitch_23
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :pswitch_24
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :pswitch_25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 43
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private static g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private static i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private static l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private static n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    const/16 p1, 0x15

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    :cond_0
    return-void
.end method

.method private static p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_0
    return-void
.end method

.method private static q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :cond_0
    return-void
.end method

.method private static s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "ComponentLayoutParams"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method private static u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_0
    return-void
.end method

.method private static v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private static w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ComponentLayoutParams"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "m"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "wrap"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    const/4 p1, -0x2

    .line 37
    .line 38
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    const-string p0, "height \u65e0\u6548"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method private static x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 23
    .line 24
    const-string p1, "handleMargin \u65e0\u6548"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginBottom \u65e0\u6548"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 23
    .line 24
    const-string p1, "handleMarginEnd \u65e0\u6548"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
