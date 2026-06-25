.class public Lcom/mbridge/msdk/config/dynamic/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "datetime"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "textpassword"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "time"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v5, "date"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_0

    :sswitch_5
    const-string v5, "number"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x81

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x24

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x3652cd -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x34b282c8 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 233
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 234
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 235
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 236
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 237
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 238
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 239
    :cond_2
    instance-of p0, p0, Landroid/widget/GridLayout;

    if-eqz p0, :cond_3

    .line 240
    new-instance p0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    return-object p0

    .line 241
    :cond_3
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "mbridge_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v4, p0, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3, v4, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 61
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 67
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "alpha \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 56
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "@drawable/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/c;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/utils/c;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 15
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 16
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/EditText;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 18
    check-cast p0, Landroid/widget/Button;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/Button;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 20
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/TextView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_4
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 22
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :cond_5
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 24
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v0, p3, p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ListView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_6
    instance-of p2, p0, Landroid/widget/GridView;

    if-eqz p2, :cond_7

    .line 26
    check-cast p0, Landroid/widget/GridView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/GridView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_7
    instance-of p2, p0, Landroid/widget/ScrollView;

    if-eqz p2, :cond_8

    .line 28
    check-cast p0, Landroid/widget/ScrollView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_8
    instance-of p2, p0, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    .line 30
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    instance-of p2, p0, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_a

    .line 32
    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_a
    instance-of p2, p0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    .line 34
    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_b
    instance-of p2, p0, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_c

    .line 36
    check-cast p0, Landroid/widget/ProgressBar;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ProgressBar;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :pswitch_0
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->n(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->p(Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_2
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->o(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :pswitch_3
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->m(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :pswitch_4
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->l(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_5
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->k(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :pswitch_6
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :pswitch_7
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :pswitch_8
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->i(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :pswitch_9
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->h(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :pswitch_a
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->g(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :pswitch_b
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :pswitch_c
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->j(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :pswitch_d
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :pswitch_e
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :pswitch_f
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->q(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :pswitch_10
    invoke-static {p0, p3, p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :pswitch_11
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->c(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error setting common attribute "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Landroid/widget/Button;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 125
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 126
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 127
    const-string p1, "bold"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 129
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 130
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 131
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 132
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 133
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/EditText;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AttributeUtil"

    .line 113
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u6548"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_1

    .line 119
    :pswitch_2
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_1

    .line 122
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 208
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 210
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 213
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/widget/GridView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 170
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    goto :goto_1

    .line 176
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto :goto_1

    .line 177
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    goto :goto_1

    .line 178
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 138
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 140
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 141
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_1

    .line 143
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 144
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_1

    .line 145
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_1

    .line 147
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/a;->b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 149
    :pswitch_5
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 192
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 195
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_1

    .line 197
    :pswitch_2
    const-string p1, "horizontal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ListView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 152
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 153
    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 155
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    goto :goto_1

    .line 157
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 158
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    goto :goto_1

    .line 159
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 160
    const-string p1, "none"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 162
    :cond_0
    const-string p1, "false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p0, p3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    goto :goto_1

    .line 164
    :pswitch_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 165
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_1

    .line 166
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    const-string p1, "@null"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ProgressBar;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 2

    .line 214
    const-string v0, "AttributeUtil"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 215
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 217
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 218
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 219
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to set progressDrawable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 220
    :pswitch_1
    :try_start_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_2

    .line 222
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 223
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 224
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to set max: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 225
    :pswitch_2
    :try_start_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    .line 227
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 228
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 229
    :goto_3
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to set progress: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 230
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 202
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setIgnoreGravity(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 180
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 184
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 187
    const-string p1, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 189
    :cond_4
    const-string p1, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 2

    .line 72
    const-string v0, "AttributeUtil"

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 73
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 75
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1

    .line 77
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_1

    .line 79
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto/16 :goto_1

    .line 81
    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_1

    .line 83
    :pswitch_6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 84
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    .line 85
    :pswitch_7
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 87
    :pswitch_8
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 88
    const-string p1, "end"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 90
    :cond_0
    const-string p1, "start"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 92
    :cond_1
    const-string p1, "middle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 94
    :cond_2
    const-string p1, "marquee"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 96
    :pswitch_9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_1

    .line 98
    :pswitch_a
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    goto/16 :goto_1

    .line 100
    :pswitch_b
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 102
    :pswitch_c
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 103
    const-string p1, "bold"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :pswitch_d
    :try_start_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 106
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 107
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to set textSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 109
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 110
    :pswitch_f
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "fitcenter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "centercrop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "centerinside"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "fitxy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "fitstart"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "matrix"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "fitend"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 12
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 13
    :pswitch_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 14
    :pswitch_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf3c8d6 -> :sswitch_6
        -0x4072683f -> :sswitch_5
        -0x1d5ce50f -> :sswitch_4
        0x5cedad2 -> :sswitch_3
        0x224c4891 -> :sswitch_2
        0x45495465 -> :sswitch_1
        0x55a547a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "outsideoverlay"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "outsideinset"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "insideinset"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/high16 p0, 0x2000000

    return p0

    :pswitch_1
    const/high16 p0, 0x3000000

    return p0

    :pswitch_2
    const/high16 p0, 0x1000000

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6446d15f -> :sswitch_2
        -0x59cf1568 -> :sswitch_1
        0x27ed5b0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "spacinguniform"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "columnwidth"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "spacing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_2
        -0x3073ffd0 -> :sswitch_1
        -0xf44cbef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "padding \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alwaysscroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    const-string p1, "bottomPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "endPadding \u65e0\u6548"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    return-void
.end method

.method private static g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "leftPadding \u65e0\u6548"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    return-void
.end method

.method private static h(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "rightPadding \u65e0\u6548"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    return-void
.end method

.method private static i(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "startPadding \u65e0\u6548"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    return-void
.end method

.method private static j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p1, "parsePaddingTop \u65e0\u6548"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2
    return-void
.end method

.method private static k(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "rotation \u65e0\u6548"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method private static l(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "scaleX \u65e0\u6548"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method private static m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "scaleY \u65e0\u6548"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method private static n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "translationX \u65e0\u6548"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method private static p(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AttributeUtil"

    .line 3
    .line 4
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string p0, "translationY \u65e0\u6548"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method private static q(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "gone"

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "invisible"

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string p1, "AttributeUtil"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    return-void
.end method
