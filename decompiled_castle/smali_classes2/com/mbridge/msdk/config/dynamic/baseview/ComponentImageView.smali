.class public Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field public xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Landroid/view/View;)V

    return-void
.end method

.method private setEffectImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "\\|"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    const-string v4, "blur"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v4, "corner"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v4, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v4, "circle"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "onAttachedToWindow\u5f02\u5e38: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "MBImageView"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->setEffectImage(Landroid/graphics/Bitmap;)V

    .line 16
    :goto_0
    return-void
.end method

.method public varargs setImages([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public setViewClickListener()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lme/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lme/e;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "clickable"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "true"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->setViewClickListener()V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v1, "effect"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v2, v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const-string v1, "radius"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    instance-of v1, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->b:I

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "http"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v1, "setXmlData\u5f02\u5e38: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v0, "MBImageView"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "updateBindData\u5f02\u5e38: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "MBImageView"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
