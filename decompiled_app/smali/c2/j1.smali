.class public final Lc2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc2/j1;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lc2/j1;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lc2/j1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Lh3/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lc2/j;

    invoke-direct {p1, p2}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc2/j1;->b:I

    return-void

    .line 78
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 79
    new-array p1, p1, [I

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Lxs/l;

    invoke-direct {p1}, Lxs/l;-><init>()V

    iput-object p1, p0, Lc2/j1;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lc2/j1;->a:I

    iput-object p3, p0, Lc2/j1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc2/j1;->d:Ljava/lang/Object;

    iput p1, p0, Lc2/j1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lc2/j1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lc2/j1;->b:I

    .line 17
    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc2/j1;->a:I

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    iput p2, p0, Lc2/j1;->b:I

    iput-object p3, p0, Lc2/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc2/j1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lc2/j1;->b:I

    .line 13
    iput-object p3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrt/d;Lc2/p;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lc2/j1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2}, Lc2/p;->k()Lc2/j1;

    move-result-object p2

    .line 20
    iget v0, p1, Lrt/b;->C:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 22
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget p1, p1, Lrt/b;->D:I

    .line 24
    iget v1, p2, Lc2/j1;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 26
    sget-object p1, Ln1/p0;->a:Ln1/e0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lc2/j1;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 31
    iput v0, p0, Lc2/j1;->b:I

    .line 32
    new-instance v2, Ln1/e0;

    invoke-direct {v2, v1}, Ln1/e0;-><init>(I)V

    .line 33
    iget-object v1, p2, Lc2/j1;->c:Ljava/lang/Object;

    check-cast v1, Lh3/e;

    .line 34
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 35
    iget v5, p2, Lc2/j1;->b:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v4, v3, v0}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 37
    iget v6, p2, Lc2/j1;->b:I

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx1/a;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 39
    iget v5, p2, Lc2/j1;->b:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v4, v3, p1}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    iget p2, p2, Lc2/j1;->b:I

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx1/a;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lx1/a;->a(Ljava/lang/String;)V

    .line 45
    :goto_3
    invoke-static {v0, v1}, Lc2/p;->e(ILh3/e;)I

    move-result p2

    .line 46
    iget-object v3, v1, Lh3/e;->C:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lc2/j;

    .line 47
    iget v3, v3, Lc2/j;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 48
    iget-object v4, v1, Lh3/e;->C:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 49
    check-cast v4, Lc2/j;

    .line 50
    iget-object v5, v4, Lc2/j;->c:Lc2/v;

    .line 51
    invoke-interface {v5}, Lc2/v;->getKey()Llt/k;

    move-result-object v5

    .line 52
    iget v6, v4, Lc2/j;->a:I

    .line 53
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 54
    iget v8, v4, Lc2/j;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 55
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 57
    :cond_5
    new-instance v9, Lc2/h;

    invoke-direct {v9, v7}, Lc2/h;-><init>(I)V

    .line 58
    :cond_6
    invoke-virtual {v2, v7, v9}, Ln1/e0;->g(ILjava/lang/Object;)V

    .line 59
    iget-object v10, p0, Lc2/j1;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lc2/j1;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 60
    :cond_7
    iget v4, v4, Lc2/j;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 61
    :cond_8
    iput-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lt/n1;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lc2/j1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/k;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    invoke-static {}, Lvl/dh;->b()V

    iput p2, p0, Lc2/j1;->b:I

    return-void
.end method

.method public constructor <init>(Lt/n1;IB)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lc2/j1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ln3/k;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lc2/j1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    invoke-static {}, Lxl/rg;->b()V

    iput p2, p0, Lc2/j1;->b:I

    return-void
.end method

.method public constructor <init>(Lu4/j2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc2/j1;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/j1;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lc2/j1;->b:I

    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lc2/j1;->B(Ldr/b;)Ldr/b;

    move-result-object p1

    iput-object p1, p0, Lc2/j1;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc2/j1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x7

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lj6/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lc2/j1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2, v9, v10, v0}, Lc2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lf6/a;->e:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    .line 113
    const-string v8, "startX"

    .line 114
    .line 115
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v13, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v13, v11

    .line 131
    :goto_1
    const-string v8, "startY"

    .line 132
    .line 133
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v14, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v14, v11

    .line 148
    :goto_2
    const-string v8, "endX"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v15, v11

    .line 165
    :goto_3
    const-string v8, "endY"

    .line 166
    .line 167
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_4
    const-string v8, "centerX"

    .line 185
    .line 186
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v12, 0x3

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v8, v11

    .line 199
    :goto_5
    const-string v10, "centerY"

    .line 200
    .line 201
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v10, v11

    .line 214
    :goto_6
    const-string v12, "type"

    .line 215
    .line 216
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/4 v11, 0x0

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v12, v11

    .line 229
    :goto_7
    const-string v6, "startColor"

    .line 230
    .line 231
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v6, v11

    .line 243
    :goto_8
    const-string v5, "centerColor"

    .line 244
    .line 245
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    if-eqz v21, :cond_b

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    move/from16 v21, v11

    .line 255
    .line 256
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v5, v11

    .line 268
    :goto_a
    const-string v9, "endColor"

    .line 269
    .line 270
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move v9, v11

    .line 285
    :goto_b
    const-string v11, "tileMode"

    .line 286
    .line 287
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    const/4 v11, 0x6

    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-virtual {v4, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move v13, v11

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    move/from16 v22, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_c
    const-string v11, "gradientRadius"

    .line 307
    .line 308
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    const/4 v7, 0x5

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    move v11, v7

    .line 321
    goto :goto_d

    .line 322
    :cond_f
    const/4 v11, 0x0

    .line 323
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v7, 0x1

    .line 331
    add-int/2addr v4, v7

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object/from16 v23, v2

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v24, v11

    .line 342
    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v25, v14

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    if-eq v2, v14, :cond_15

    .line 356
    .line 357
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v26, v15

    .line 362
    .line 363
    if-ge v14, v4, :cond_10

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v2, v15, :cond_16

    .line 367
    .line 368
    :cond_10
    const/4 v15, 0x2

    .line 369
    if-eq v2, v15, :cond_12

    .line 370
    .line 371
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 372
    .line 373
    move/from16 v15, v26

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    if-gt v14, v4, :cond_11

    .line 377
    .line 378
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v14, "item"

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_13

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_13
    sget-object v2, Lf6/a;->f:[I

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, Lj6/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-eqz v15, :cond_14

    .line 408
    .line 409
    if-eqz v20, :cond_14

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v27

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_15
    move/from16 v26, v15

    .line 467
    .line 468
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_17

    .line 473
    .line 474
    new-instance v0, Lkb/u;

    .line 475
    .line 476
    invoke-direct {v0, v11, v7}, Lkb/u;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_17
    const/4 v0, 0x0

    .line 481
    :goto_10
    if-eqz v0, :cond_18

    .line 482
    .line 483
    :goto_11
    const/4 v14, 0x1

    .line 484
    goto :goto_12

    .line 485
    :cond_18
    if-eqz v21, :cond_19

    .line 486
    .line 487
    new-instance v0, Lkb/u;

    .line 488
    .line 489
    invoke-direct {v0, v6, v5, v9}, Lkb/u;-><init>(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_19
    new-instance v0, Lkb/u;

    .line 494
    .line 495
    invoke-direct {v0, v6, v9}, Lkb/u;-><init>(II)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :goto_12
    if-eq v12, v14, :cond_1d

    .line 500
    .line 501
    const/4 v15, 0x2

    .line 502
    if-eq v12, v15, :cond_1c

    .line 503
    .line 504
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 505
    .line 506
    iget-object v1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    check-cast v17, [I

    .line 511
    .line 512
    iget-object v0, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    check-cast v18, [F

    .line 517
    .line 518
    if-eq v13, v14, :cond_1b

    .line 519
    .line 520
    if-eq v13, v15, :cond_1a

    .line 521
    .line 522
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    :goto_13
    move-object/from16 v19, v0

    .line 525
    .line 526
    move/from16 v13, v22

    .line 527
    .line 528
    move/from16 v14, v25

    .line 529
    .line 530
    move/from16 v15, v26

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 544
    .line 545
    iget-object v1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, [I

    .line 548
    .line 549
    iget-object v0, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, [F

    .line 552
    .line 553
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 554
    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_1d
    const/16 v18, 0x0

    .line 558
    .line 559
    cmpg-float v1, v24, v18

    .line 560
    .line 561
    if-lez v1, :cond_20

    .line 562
    .line 563
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 564
    .line 565
    iget-object v1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v21, v1

    .line 568
    .line 569
    check-cast v21, [I

    .line 570
    .line 571
    iget-object v0, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v22, v0

    .line 574
    .line 575
    check-cast v22, [F

    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    if-eq v13, v14, :cond_1f

    .line 579
    .line 580
    const/4 v15, 0x2

    .line 581
    if-eq v13, v15, :cond_1e

    .line 582
    .line 583
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 584
    .line 585
    :goto_15
    move-object/from16 v23, v0

    .line 586
    .line 587
    move/from16 v18, v8

    .line 588
    .line 589
    move/from16 v19, v10

    .line 590
    .line 591
    move/from16 v20, v24

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v12, v17

    .line 604
    .line 605
    :goto_17
    new-instance v0, Lc2/j1;

    .line 606
    .line 607
    const/4 v1, 0x7

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-direct {v0, v13, v1, v12, v2}, Lc2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_21
    move-object/from16 v23, v2

    .line 623
    .line 624
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ": invalid gradient color tag "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 655
    .line 656
    const-string v1, "No start tag found"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method

.method public static synthetic s(Lc2/j1;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lc2/j1;->r(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc2/j1;->k()C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x3c

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x3e

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x5b

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x5d

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x7b

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x7d

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x2f

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x25

    .line 66
    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public B(Ldr/b;)Ldr/b;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_35

    .line 15
    .line 16
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0x25

    .line 21
    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/16 v9, 0xd

    .line 25
    .line 26
    if-ne v5, v7, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v9, :cond_2

    .line 39
    .line 40
    if-ne v5, v8, :cond_1

    .line 41
    .line 42
    :cond_2
    const/16 v16, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v4, 0xc

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/16 v11, 0x29

    .line 52
    .line 53
    const/16 v12, 0x28

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    const/4 v14, 0x1

    .line 57
    if-ne v5, v12, :cond_12

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_11

    .line 69
    .line 70
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v15, "\n"

    .line 75
    .line 76
    if-eq v5, v8, :cond_10

    .line 77
    .line 78
    if-eq v5, v9, :cond_10

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v6, 0x5c

    .line 86
    .line 87
    if-eq v5, v6, :cond_8

    .line 88
    .line 89
    if-eq v5, v12, :cond_7

    .line 90
    .line 91
    if-eq v5, v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v5, v1, Lc2/j1;->b:I

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    new-instance v2, Ldr/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v3, v0}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, v1, Lc2/j1;->b:I

    .line 115
    .line 116
    sub-int/2addr v3, v14

    .line 117
    iput v3, v1, Lc2/j1;->b:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget v3, v1, Lc2/j1;->b:I

    .line 121
    .line 122
    add-int/2addr v3, v14

    .line 123
    iput v3, v1, Lc2/j1;->b:I

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v12, :cond_f

    .line 134
    .line 135
    if-eq v5, v11, :cond_e

    .line 136
    .line 137
    if-eq v5, v6, :cond_d

    .line 138
    .line 139
    const/16 v6, 0x62

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, 0x66

    .line 144
    .line 145
    if-eq v5, v6, :cond_b

    .line 146
    .line 147
    const/16 v6, 0x6e

    .line 148
    .line 149
    if-eq v5, v6, :cond_a

    .line 150
    .line 151
    const/16 v6, 0x72

    .line 152
    .line 153
    if-eq v5, v6, :cond_a

    .line 154
    .line 155
    const/16 v6, 0x74

    .line 156
    .line 157
    if-eq v5, v6, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 p1, v3

    .line 202
    .line 203
    new-array v3, v13, [C

    .line 204
    .line 205
    aput-char v5, v3, v16

    .line 206
    .line 207
    aput-char v6, v3, v14

    .line 208
    .line 209
    aput-char v15, v3, p1

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :try_start_0
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-char v3, v3

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v2, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_10
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_11
    const/16 v17, 0x0

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_12
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    if-eq v5, v11, :cond_34

    .line 250
    .line 251
    const/16 v3, 0x5b

    .line 252
    .line 253
    if-ne v5, v3, :cond_13

    .line 254
    .line 255
    new-instance v0, Ldr/b;

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-direct {v0, v5, v2}, Ldr/b;-><init>(CI)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_13
    const/16 v3, 0x7b

    .line 263
    .line 264
    if-ne v5, v3, :cond_14

    .line 265
    .line 266
    new-instance v0, Ldr/b;

    .line 267
    .line 268
    invoke-direct {v0, v5, v7}, Ldr/b;-><init>(CI)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_14
    const/16 v3, 0x5d

    .line 273
    .line 274
    if-ne v5, v3, :cond_15

    .line 275
    .line 276
    new-instance v0, Ldr/b;

    .line 277
    .line 278
    invoke-direct {v0, v5, v10}, Ldr/b;-><init>(CI)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_15
    const/16 v3, 0x7d

    .line 283
    .line 284
    if-ne v5, v3, :cond_16

    .line 285
    .line 286
    new-instance v0, Ldr/b;

    .line 287
    .line 288
    invoke-direct {v0, v5, v8}, Ldr/b;-><init>(CI)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_16
    const/16 v3, 0x2f

    .line 293
    .line 294
    const-string v6, "Could not read token at position "

    .line 295
    .line 296
    if-ne v5, v3, :cond_18

    .line 297
    .line 298
    invoke-virtual {v1}, Lc2/j1;->A()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    new-instance v2, Ldr/b;

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-direct {v2, v3, v0}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_17
    new-instance v0, Ldr/a;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_18
    const/16 v3, 0x3c

    .line 334
    .line 335
    if-ne v5, v3, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v5, :cond_19

    .line 342
    .line 343
    new-instance v0, Ldr/b;

    .line 344
    .line 345
    const-string v2, "<<"

    .line 346
    .line 347
    const/16 v3, 0xb

    .line 348
    .line 349
    invoke-direct {v0, v3, v2}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_19
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v0, v14

    .line 358
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    new-instance v0, Ldr/b;

    .line 362
    .line 363
    invoke-direct {v0, v5, v13}, Ldr/b;-><init>(CI)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_1a
    const/16 v3, 0x3e

    .line 368
    .line 369
    if-ne v5, v3, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v5, :cond_1b

    .line 376
    .line 377
    new-instance v0, Ldr/b;

    .line 378
    .line 379
    const-string v2, ">>"

    .line 380
    .line 381
    invoke-direct {v0, v4, v2}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sub-int/2addr v0, v14

    .line 390
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    new-instance v0, Ldr/b;

    .line 394
    .line 395
    invoke-direct {v0, v5, v13}, Ldr/b;-><init>(CI)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_1c
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1d

    .line 404
    .line 405
    :goto_3
    move v4, v14

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1d
    if-nez v5, :cond_1e

    .line 409
    .line 410
    const-string v3, "PdfBox-Android"

    .line 411
    .line 412
    const-string v4, "NULL byte in font, skipped"

    .line 413
    .line 414
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_1e
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    sub-int/2addr v3, v14

    .line 423
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/16 v5, 0x2b

    .line 439
    .line 440
    const/16 v7, 0x2d

    .line 441
    .line 442
    if-eq v4, v5, :cond_1f

    .line 443
    .line 444
    if-ne v4, v7, :cond_20

    .line 445
    .line 446
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :cond_20
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_21

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v16, v14

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_21
    const/16 v5, 0x2e

    .line 470
    .line 471
    const/4 v8, 0x6

    .line 472
    const/16 v9, 0x45

    .line 473
    .line 474
    const/16 v10, 0x65

    .line 475
    .line 476
    if-ne v4, v5, :cond_23

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    :cond_22
    move v5, v4

    .line 486
    move-object/from16 v4, v17

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_23
    const/16 v5, 0x23

    .line 490
    .line 491
    if-ne v4, v5, :cond_24

    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move-object v4, v3

    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_2e

    .line 513
    .line 514
    if-nez v16, :cond_25

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_25
    if-eq v4, v10, :cond_22

    .line 519
    .line 520
    if-eq v4, v9, :cond_22

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sub-int/2addr v4, v14

    .line 527
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    new-instance v4, Ldr/b;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v4, v8, v3}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_5
    move-object/from16 v17, v4

    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :goto_6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_26

    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    goto :goto_7

    .line 557
    :cond_26
    if-eq v5, v10, :cond_27

    .line 558
    .line 559
    if-eq v5, v9, :cond_27

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_27
    :goto_7
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_28

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    goto :goto_7

    .line 580
    :cond_28
    if-eq v5, v9, :cond_29

    .line 581
    .line 582
    if-ne v5, v10, :cond_2b

    .line 583
    .line 584
    :cond_29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ne v5, v7, :cond_2a

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    :cond_2a
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    :goto_8
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_2b

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lc2/j1;->k()C

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    goto :goto_8

    .line 627
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    sub-int/2addr v5, v14

    .line 632
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 633
    .line 634
    .line 635
    if-eqz v4, :cond_2c

    .line 636
    .line 637
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 653
    new-instance v4, Ldr/b;

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v4, v8, v3}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :catch_1
    move-exception v0

    .line 664
    new-instance v2, Ljava/io/IOException;

    .line 665
    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v5, "Invalid number \'"

    .line 669
    .line 670
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v3, "\'"

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_2c
    new-instance v4, Ldr/b;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/4 v5, 0x5

    .line 700
    invoke-direct {v4, v5, v3}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_2d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_2e
    :goto_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 710
    .line 711
    .line 712
    :goto_a
    if-eqz v17, :cond_2f

    .line 713
    .line 714
    return-object v17

    .line 715
    :cond_2f
    invoke-virtual {v1}, Lc2/j1;->A()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_33

    .line 720
    .line 721
    const-string v4, "RD"

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_31

    .line 728
    .line 729
    const-string v4, "-|"

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_30

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_30
    new-instance v0, Ldr/b;

    .line 739
    .line 740
    invoke-direct {v0, v13, v3}, Ldr/b;-><init>(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_31
    :goto_b
    if-eqz v0, :cond_32

    .line 745
    .line 746
    iget v3, v0, Ldr/b;->c:I

    .line 747
    .line 748
    if-ne v3, v8, :cond_32

    .line 749
    .line 750
    invoke-virtual {v0}, Ldr/b;->a()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 755
    .line 756
    .line 757
    new-array v0, v0, [B

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    .line 762
    new-instance v2, Ldr/b;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Ldr/b;-><init>([B)V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :catch_2
    new-instance v0, Ljava/io/IOException;

    .line 769
    .line 770
    const-string v2, "Premature end of buffer reached"

    .line 771
    .line 772
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 777
    .line 778
    const-string v2, "expected INTEGER before -| or RD"

    .line 779
    .line 780
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_33
    new-instance v0, Ldr/a;

    .line 785
    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 807
    .line 808
    const-string v2, "unexpected closing parenthesis"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_35
    const/16 v17, 0x0

    .line 815
    .line 816
    if-nez v4, :cond_0

    .line 817
    .line 818
    :goto_c
    return-object v17
.end method

.method public C()Lnx/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnx/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Lnx/h;

    .line 19
    .line 20
    invoke-direct {v2}, Lnx/h;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lc2/j1;->q(I)Lnx/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lnx/p1;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v1, Lnx/p1;

    .line 32
    .line 33
    invoke-interface {v1}, Lnx/p1;->p()Lnx/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v2, v1}, Lnx/h;->a(Lnx/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Lnx/g;->g()Lnx/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v2
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lxs/m;->u([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxs/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxs/l;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget v0, p0, Lc2/j1;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-static {v2, v2, v3, v0, v1}, Lxs/m;->p(III[I[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public F(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 10
    .line 11
    invoke-static {v1}, Lx1/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lc2/j1;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    iget v2, p0, Lc2/j1;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    add-int/2addr p2, v0

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    return-void
.end method

.method public G(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lc2/j1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v5, v1, v4

    .line 22
    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v7, v0

    .line 25
    if-ne v7, p1, :cond_0

    .line 26
    .line 27
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    int-to-long p1, p2

    .line 34
    const-wide/high16 v5, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v5, p1

    .line 37
    or-long/2addr v2, v5

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr p1, v5

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public H(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lc2/j1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lc2/j1;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Lc5/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public I(ILlt/p;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lc2/j1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;Lyk/d;)V
    .locals 4

    .line 1
    iget v0, p0, Lc2/j1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lc2/j1;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lc2/j1;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public K()[B
    .locals 7

    .line 1
    const-class v0, Lxl/yb;

    .line 2
    .line 3
    sget-object v1, Lxl/rg;->E:Lxl/rg;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt/n1;

    .line 8
    .line 9
    iget-object v3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln3/k;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Ln3/k;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ln3/k;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v4, v3, Ln3/k;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lxl/of;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lxl/of;-><init>(Ln3/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v2, Lt/n1;->D:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lxl/rg;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lxl/yb;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lxl/yb;-><init>(Lt/n1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxl/i0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lxl/i0;->C:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lxl/i0;->D:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v4, Lxl/i0;->F:Lxl/g0;

    .line 63
    .line 64
    iput-object v4, v2, Lxl/i0;->E:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxl/rg;->a(Ldp/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v2, Lxl/i0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v2, Lxl/i0;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lxl/i0;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lxl/g0;

    .line 90
    .line 91
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    :try_start_1
    new-instance v6, Lxl/h0;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1, v4, v2}, Lxl/h0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcp/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcp/d;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v1, v3, v6}, Lcp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Lcp/b;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "No encoder for "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    return-object v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    const-string v2, "Failed to covert logging to UTF-8 byte array"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public L(I)[B
    .locals 11

    .line 1
    const-class v0, Lvl/hc;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/n1;

    .line 6
    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ln3/k;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, Ln3/k;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ln3/k;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, v2, Ln3/k;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lvl/xf;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lvl/xf;-><init>(Ln3/k;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lt/n1;->D:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lvl/dh;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v2, Lvl/dh;->E:Lvl/dh;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance p1, Lvl/hc;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lvl/hc;-><init>(Lt/n1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lep/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lep/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lvl/dh;->a(Ldp/a;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lep/d;->F:Z

    .line 61
    .line 62
    new-instance v6, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v5, Lep/e;

    .line 68
    .line 69
    iget-object v7, v0, Lep/d;->C:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v8, v0, Lep/d;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v9, v0, Lep/d;->E:Lep/a;

    .line 74
    .line 75
    iget-boolean v10, v0, Lep/d;->F:Z

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Lep/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcp/d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lep/e;->h(Ljava/lang/Object;)Lep/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lep/e;->j()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v5, Lep/e;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance p1, Lvl/hc;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lvl/hc;-><init>(Lt/n1;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lvl/s0;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Lvl/s0;->C:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lvl/s0;->D:Ljava/io/Serializable;

    .line 128
    .line 129
    sget-object v3, Lvl/s0;->F:Lvl/q0;

    .line 130
    .line 131
    iput-object v3, v1, Lvl/s0;->E:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lvl/dh;->a(Ldp/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, v1, Lvl/s0;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, v1, Lvl/s0;->D:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lvl/s0;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lvl/q0;

    .line 157
    .line 158
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    :try_start_4
    new-instance v5, Lvl/r0;

    .line 164
    .line 165
    invoke-direct {v5, v4, v2, v3, v1}, Lvl/r0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcp/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcp/d;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-interface {v1, p1, v5}, Lcp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance p1, Lcp/b;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "No encoder for "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 200
    return-object p1

    .line 201
    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public a(ILc2/v;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lc2/j;

    .line 13
    .line 14
    iget v1, p0, Lc2/j1;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lc2/j;-><init>(IILc2/v;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lc2/j1;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lc2/j1;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh3/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lm/f1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm/m2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;Lm/m2;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/j1;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public d()Llp/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Llp/b;

    .line 10
    .line 11
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lc2/j1;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Llp/b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public e()Lvn/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc2/j1;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lvn/m;->a(I[Ljava/lang/Object;Lc2/j1;)Lvn/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvn/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lvn/e;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lvn/e;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public g(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, Lxs/m;->p(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs/l;

    .line 4
    .line 5
    iget v1, p0, Lc2/j1;->b:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lc2/j1;->g(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lc2/j1;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [I

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, Lxs/m;->l(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/2addr v2, p1

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    add-int/2addr v1, p1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lc2/j1;->g(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    array-length v2, v1

    .line 87
    if-ge p1, v2, :cond_4

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    sub-int/2addr v2, p1

    .line 91
    invoke-static {p1, v4, v2, v1, v1}, Lxs/m;->l(III[I[I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lxs/l;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lxs/l;->first()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ld2/h;

    .line 117
    .line 118
    iget p1, p1, Ld2/h;->a:I

    .line 119
    .line 120
    iget v1, p0, Lc2/j1;->b:I

    .line 121
    .line 122
    if-ge p1, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lxs/l;->removeFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lxs/l;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lxs/l;->last()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ld2/h;

    .line 139
    .line 140
    iget p1, p1, Ld2/h;->a:I

    .line 141
    .line 142
    iget v1, p0, Lc2/j1;->b:I

    .line 143
    .line 144
    iget-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [I

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    if-le p1, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lxs/l;->removeLast()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method

.method public i(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lc2/j1;->c(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public j(I)Lc2/j;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lc2/j1;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lc2/j1;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx1/a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc2/j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lc2/j;->a:I

    .line 35
    .line 36
    iget v2, v0, Lc2/j;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh3/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lc2/p;->e(ILh3/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lh3/e;->C:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lc2/j;

    .line 57
    .line 58
    iput-object p1, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public k()C
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    int-to-char v0, v0

    .line 10
    return v0

    .line 11
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Premature end of buffer reached"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public l(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs/l;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lxs/l;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Lwl/z;->l(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-gt v2, v1, :cond_1

    .line 24
    .line 25
    add-int v3, v2, v1

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ld2/h;

    .line 34
    .line 35
    iget v4, v4, Ld2/h;->a:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, Lwl/t9;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    neg-int v3, v2

    .line 58
    :cond_2
    invoke-static {v3, v0}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld2/h;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Ld2/h;->b:[I

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/e0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln1/e0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lc2/j1;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget v0, p0, Lc2/j1;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc2/j1;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lsw/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lsw/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lsw/g;->p()Lwl/r7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lsw/k;->d:Lsw/k;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lsw/g;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lww/j;->a:Lww/j;

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public q(I)Lnx/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    iget v1, p0, Lc2/j1;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnx/t1;

    .line 10
    .line 11
    instance-of v3, v2, Lnx/q1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lnx/q1;

    .line 18
    .line 19
    iput-boolean v4, v3, Lnx/q1;->H:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Lnx/q1;->b()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p1}, Lnx/k;->i(Ljava/io/InputStream;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    move v9, v6

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v8, v10, :cond_2

    .line 39
    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    if-eq v8, v7, :cond_2

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    if-ne v8, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v11, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v11, v3

    .line 52
    :goto_1
    invoke-static {v2, v1, v11}, Lnx/k;->d(Ljava/io/InputStream;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v12, 0x40

    .line 57
    .line 58
    if-gez v11, :cond_b

    .line 59
    .line 60
    and-int/lit8 v3, p1, 0x20

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    new-instance v3, Lnx/q1;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lnx/q1;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lc2/j1;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v2, v3, v1, v0, v4}, Lc2/j1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xc0

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    if-ne v12, p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lnx/c0;

    .line 83
    .line 84
    invoke-direct {p1, v12, v8, v2}, Lnx/m0;-><init>(IILc2/j1;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance v0, Lnx/m0;

    .line 89
    .line 90
    invoke-direct {v0, p1, v8, v2}, Lnx/m0;-><init>(IILc2/j1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    if-eq v8, v10, :cond_9

    .line 95
    .line 96
    if-eq v8, v6, :cond_8

    .line 97
    .line 98
    if-eq v8, v5, :cond_7

    .line 99
    .line 100
    if-eq v8, v7, :cond_6

    .line 101
    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    new-instance p1, Lnx/j0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0}, Lnx/j0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Lnx/j0;->D:Lc2/j1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ld7/c0;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "unknown BER object encountered: 0x"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Lnx/j0;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, v0}, Lnx/j0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, Lnx/j0;->D:Lc2/j1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Lnx/j0;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lnx/j0;-><init>(Lc2/j1;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    new-instance p1, Lnx/h0;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lnx/h0;-><init>(Lc2/j1;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    new-instance p1, Lnx/e0;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lnx/e0;-><init>(Lc2/j1;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance v13, Lnx/o1;

    .line 173
    .line 174
    invoke-direct {v13, v2, v11, v1}, Lnx/o1;-><init>(Ljava/io/InputStream;II)V

    .line 175
    .line 176
    .line 177
    and-int/lit16 v1, p1, 0xe0

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    if-eq v8, v10, :cond_10

    .line 182
    .line 183
    if-eq v8, v6, :cond_f

    .line 184
    .line 185
    if-eq v8, v5, :cond_e

    .line 186
    .line 187
    if-eq v8, v7, :cond_d

    .line 188
    .line 189
    if-eq v8, v9, :cond_c

    .line 190
    .line 191
    :try_start_0
    invoke-static {v8, v13, v0}, Lnx/k;->b(ILnx/o1;[[B)Lnx/t;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    new-instance v0, Ld7/c0;

    .line 199
    .line 200
    const-string v1, "corrupted stream detected"

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v0, v1, p1, v2}, Ld7/c0;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_c
    new-instance p1, Ld7/c0;

    .line 208
    .line 209
    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    new-instance p1, Ld7/c0;

    .line 216
    .line 217
    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_e
    new-instance p1, Ld7/c0;

    .line 224
    .line 225
    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_f
    new-instance p1, Lnx/h0;

    .line 232
    .line 233
    invoke-direct {p1}, Lnx/h0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v13, p1, Lnx/h0;->D:Ljava/lang/Object;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_10
    new-instance p1, Lnx/k1;

    .line 240
    .line 241
    invoke-direct {p1, v13}, Lnx/k1;-><init>(Lnx/o1;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_11
    new-instance v1, Lc2/j1;

    .line 246
    .line 247
    iget v2, v13, Lnx/t1;->D:I

    .line 248
    .line 249
    const/16 v11, 0xb

    .line 250
    .line 251
    invoke-direct {v1, v13, v2, v0, v11}, Lc2/j1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 252
    .line 253
    .line 254
    move v0, v7

    .line 255
    and-int/lit16 v7, p1, 0xc0

    .line 256
    .line 257
    if-eqz v7, :cond_16

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x20

    .line 260
    .line 261
    if-eqz p1, :cond_12

    .line 262
    .line 263
    move v4, v3

    .line 264
    :cond_12
    if-ne v12, v7, :cond_15

    .line 265
    .line 266
    if-nez v4, :cond_14

    .line 267
    .line 268
    invoke-virtual {v13}, Lnx/o1;->b()[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v5, Lnx/l0;

    .line 273
    .line 274
    new-instance v9, Lnx/y0;

    .line 275
    .line 276
    invoke-direct {v9, p1}, Lnx/q;-><init>([B)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-direct/range {v5 .. v10}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 281
    .line 282
    .line 283
    if-eq v7, v12, :cond_13

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    new-instance p1, Lnx/i1;

    .line 287
    .line 288
    invoke-direct {p1, v5}, Lnx/a;-><init>(Lnx/z;)V

    .line 289
    .line 290
    .line 291
    move-object v5, p1

    .line 292
    goto :goto_2

    .line 293
    :cond_14
    invoke-virtual {v1}, Lc2/j1;->C()Lnx/h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v7, v8, p1}, Lnx/z;->B(IILnx/h;)Lnx/z;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_2
    check-cast v5, Lnx/i1;

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_15
    new-instance p1, Lnx/n1;

    .line 305
    .line 306
    invoke-direct {p1, v7, v8, v4, v1}, Lnx/n1;-><init>(IIZLc2/j1;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_16
    if-eq v8, v10, :cond_1b

    .line 311
    .line 312
    if-eq v8, v6, :cond_1a

    .line 313
    .line 314
    if-eq v8, v5, :cond_19

    .line 315
    .line 316
    if-eq v8, v0, :cond_18

    .line 317
    .line 318
    if-ne v8, v9, :cond_17

    .line 319
    .line 320
    new-instance p1, Lnx/j0;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {p1, v0}, Lnx/j0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p1, Lnx/j0;->D:Lc2/j1;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_17
    new-instance p1, Ld7/c0;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "unknown DL object encountered: 0x"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p1, v0}, Ld7/c0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_18
    new-instance p1, Lnx/j0;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-direct {p1, v0}, Lnx/j0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p1, Lnx/j0;->D:Lc2/j1;

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_19
    new-instance p1, Lnx/j0;

    .line 363
    .line 364
    invoke-direct {p1, v1}, Lnx/j0;-><init>(Lc2/j1;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_1a
    new-instance p1, Lnx/h0;

    .line 369
    .line 370
    invoke-direct {p1, v1}, Lnx/h0;-><init>(Lc2/j1;)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_1b
    new-instance p1, Lnx/e0;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Lnx/e0;-><init>(Lc2/j1;)V

    .line 377
    .line 378
    .line 379
    return-object p1
.end method

.method public r(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lc2/j1;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lc2/j1;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v4, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v5, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v5, p3

    .line 110
    or-long/2addr v2, v5

    .line 111
    const v5, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v6, p6, v5

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    shl-long/2addr v7, v9

    .line 120
    or-long/2addr v2, v7

    .line 121
    and-int/2addr p1, v5

    .line 122
    int-to-long v7, p1

    .line 123
    or-long/2addr v2, v7

    .line 124
    aput-wide v2, v0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, v0, p2

    .line 143
    .line 144
    long-to-int v7, v2

    .line 145
    and-int/2addr v7, v5

    .line 146
    if-ne v7, v6, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v5, Lc5/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    shl-long/2addr v4, p3

    .line 160
    or-long v1, v2, v4

    .line 161
    .line 162
    aput-wide v1, v0, p2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc2/j1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc2/j1;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Lc2/j1;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lyw/t;

    .line 61
    .line 62
    sget-object v2, Lyw/t;->D:Lyw/t;

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    const-string v1, "HTTP/1.0"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v1, 0x20

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lc2/j1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lic/b;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lic/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lic/b;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Lic/b;->E:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lu6/j0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lxl/da;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lm/f1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lic/b;->r(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lm/f1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lic/b;->I()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lic/b;->I()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public v(II)Lnx/z;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc2/j1;->C()Lnx/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lnx/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lnx/l0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lnx/h;->b(I)Lnx/g;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    move v6, p1

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v4 .. v9}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v6, p1

    .line 26
    move v7, p2

    .line 27
    new-instance v5, Lnx/l0;

    .line 28
    .line 29
    sget-object p1, Lnx/f0;->a:Lnx/i0;

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lnx/f0;->a:Lnx/i0;

    .line 34
    .line 35
    :goto_0
    move-object v9, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lnx/i0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lnx/w;-><init>(Lnx/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v10, 0x0

    .line 44
    move v8, v7

    .line 45
    move v7, v6

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct/range {v5 .. v10}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 48
    .line 49
    .line 50
    move v6, v7

    .line 51
    move-object v4, v5

    .line 52
    :goto_2
    const/16 p1, 0x40

    .line 53
    .line 54
    if-eq v6, p1, :cond_2

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    new-instance p1, Lnx/b0;

    .line 58
    .line 59
    invoke-direct {p1, v4, v2}, Lnx/b0;-><init>(Lnx/z;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public w()Ldr/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldr/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc2/j1;->B(Ldr/b;)Ldr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldr/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ldr/b;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lc2/j1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lxl/gc;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lxl/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lc2/j1;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lc2/j1;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public z(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc2/j1;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lxl/gc;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lc2/j1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lc2/j1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
