.class public Lcom/gxgx/daqiandy/widgets/CustomRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRadioButton"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result v2

    .line 45
    sub-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    return-void
.end method
