.class public Lcom/gxgx/daqiandy/widgets/MyProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private countWidth:F

.field private eachProgressWidth:F

.field private initTime:J

.field private isStart:Z

.field private mContext:Landroid/content/Context;

.field private mWindowManager:Landroid/view/WindowManager;

.field private maxProgressSize:F

.field private millisecond:I

.field private progressPaint:Landroid/graphics/Paint;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/MyProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/MyProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->millisecond:I

    mul-int/lit8 p2, p2, 0x3c

    int-to-float p2, p2

    .line 5
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->maxProgressSize:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->eachProgressWidth:F

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 9
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->startTime:J

    .line 11
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->maxProgressSize:F

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    mul-float/2addr v1, v2

    .line 33
    div-float/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->eachProgressWidth:F

    .line 36
    .line 37
    const-string v0, "#19000000"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const-string v1, "#ffffff"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iput v4, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    .line 17
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    const-string v4, "MyProgressView"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->startTime:J

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "startTime==="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->startTime:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v0

    .line 80
    int-to-float v9, v0

    .line 81
    .line 82
    iget-object v10, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v5, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 99
    .line 100
    iget v7, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->eachProgressWidth:F

    .line 101
    .line 102
    iget-wide v8, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 103
    .line 104
    sub-long v8, v5, v8

    .line 105
    long-to-float v8, v8

    .line 106
    mul-float/2addr v7, v8

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    mul-float/2addr v7, v8

    .line 110
    add-float/2addr v0, v7

    .line 111
    .line 112
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    .line 119
    cmpl-float v0, v0, v7

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    .line 128
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 129
    .line 130
    :cond_2
    iget v10, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    move-result v0

    .line 135
    int-to-float v11, v0

    .line 136
    .line 137
    iget-object v12, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v7, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    .line 152
    cmpg-float p1, p1, v0

    .line 153
    .line 154
    if-gez p1, :cond_3

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v0, "onDraw() called with: thisTime==="

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "---startTime--"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-wide v7, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->startTime:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "--thisTime - initTime = ["

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    iget-wide v7, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->startTime:J

    .line 199
    sub-long/2addr v5, v7

    .line 200
    .line 201
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->millisecond:I

    .line 202
    int-to-long v7, v0

    .line 203
    div-long/2addr v5, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {v4, p1}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 p1, 0x0

    .line 218
    .line 219
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 220
    .line 221
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 222
    const/4 p1, 0x0

    .line 223
    .line 224
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 225
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->countWidth:F

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setIsStart(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStart"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->isStart:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->initTime:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_1
    return-void
.end method

.method public setMaxPb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->millisecond:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->maxProgressSize:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    int-to-float p1, p1

    .line 34
    .line 35
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->maxProgressSize:F

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    mul-float/2addr v0, v1

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->eachProgressWidth:F

    .line 42
    return-void
.end method

.method public setPbColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/MyProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method
