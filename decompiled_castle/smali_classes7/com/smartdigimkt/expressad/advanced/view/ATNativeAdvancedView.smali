.class public Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static m0:Ljava/lang/String; = "ATNativeAdvancedView"

.field protected static final n0:Ljava/lang/String; = "webviewshow"


# instance fields
.field private e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field private f0:Landroid/view/View;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Lcom/smartdigimkt/f/c;

.field private k0:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

.field private l0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->l0:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->m0:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/high16 v2, 0x41e00000    # 28.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->k0:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v3, "orientation"

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    const-string v1, "landscape"

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    const-string v1, "portrait"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "undefined"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "locked"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    .line 63
    move-result v1

    .line 64
    int-to-float v7, v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    .line 76
    move-result v1

    .line 77
    int-to-float v8, v1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->j(Landroid/content/Context;)Ljava/util/HashMap;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v3, "width"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v9

    .line 102
    .line 103
    const-string v3, "height"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v10

    .line 114
    .line 115
    new-instance v11, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    const-string v1, "placementType"

    .line 121
    .line 122
    const-string v3, "inline"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "state"

    .line 128
    .line 129
    const-string v3, "default"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "viewable"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "currentAppOrientation"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    int-to-float v12, v1

    .line 150
    .line 151
    move/from16 v1, p2

    .line 152
    int-to-float v13, v1

    .line 153
    .line 154
    move/from16 v1, p3

    .line 155
    int-to-float v14, v1

    .line 156
    .line 157
    move/from16 v1, p4

    .line 158
    int-to-float v15, v1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    move v2, v12

    .line 162
    move v3, v13

    .line 163
    move v4, v14

    .line 164
    move v5, v15

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    move v2, v12

    .line 175
    move v3, v13

    .line 176
    move v4, v14

    .line 177
    move v5, v15

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v7, v8}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;FF)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 191
    move-result-object v0

    .line 192
    int-to-float v1, v9

    .line 193
    int-to-float v2, v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6, v1, v2}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;FF)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6, v11}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/s4/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->i0:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g0:Z

    .line 8
    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 21
    .line 22
    const-string v1, "onSystemDestory"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->l0:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->l0:Landroid/content/Context;

    .line 35
    :cond_1
    return-void
.end method

.method public getAdvancedNativeJSBridgeImpl()Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->k0:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 3
    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->i0:Z

    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g0:Z

    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h0:Z

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->i0:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g0:Z

    .line 8
    return-void
.end method

.method public setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->k0:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->e0:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->k0:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->f0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "closeButton"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setEndCardReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->i0:Z

    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->g0:Z

    .line 3
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h0:Z

    .line 3
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 7
    return-void
.end method
