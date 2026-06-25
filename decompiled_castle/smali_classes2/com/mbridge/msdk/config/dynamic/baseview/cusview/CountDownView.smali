.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CountDownView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;
.source "SourceFile"


# static fields
.field public static FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String; = "#60000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CountDownView;->c()V

    .line 7
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CountDownView;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method
