.class public Lcom/gxgx/daqiandy/widgets/CountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;,
        Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;,
        Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;
    }
.end annotation


# static fields
.field private static final UPDATE_UI_CODE:I = 0x65


# instance fields
.field private context:Landroid/content/Context;

.field private countDownEndListener:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;

.field private hourColonTv:Landroid/widget/TextView;

.field private hourTv:Landroid/widget/TextView;

.field private isContinue:Z

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private minuteColonTv:Landroid/widget/TextView;

.field private minuteTv:Landroid/widget/TextView;

.field private myHandler:Landroid/os/Handler;

.field private secondTv:Landroid/widget/TextView;

.field private timeStamp:J


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
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p2, Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/CountDownView$MyHandler;-><init>(Lcom/gxgx/daqiandy/widgets/CountDownView;)V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->myHandler:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/CountDownView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/CountDownView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/CountDownView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$110(Lcom/gxgx/daqiandy/widgets/CountDownView;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 9
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->myHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/CountDownView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/CountDownView;->updateTvText(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/gxgx/daqiandy/widgets/CountDownView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/gxgx/daqiandy/widgets/CountDownView;)Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->countDownEndListener:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;

    .line 3
    return-object p0
.end method

.method private countDown()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/CountDownView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/CountDownView$1;-><init>(Lcom/gxgx/daqiandy/widgets/CountDownView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "#FFFFFF"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "#FF7198"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    new-instance v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    const v5, 0x7f13012a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    new-instance v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    new-instance v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    move-result v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    new-instance v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->context:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method private updateTvText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "textView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method


# virtual methods
.method public destoryCountDownView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->myHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->myHandler:Landroid/os/Handler;

    .line 18
    :cond_1
    return-void
.end method

.method public pauseCountDown()Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 4
    return-object p0
.end method

.method public setColonTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public setColonTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    return-object p0
.end method

.method public setColonTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    return-object p0
.end method

.method public setColonTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    return-object p0
.end method

.method public setColonTvSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    return-object p0
.end method

.method public setColonTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    return-object p0
.end method

.method public setColonTvWH(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-object p0
.end method

.method public setCountDownEndListener(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownEndListener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->countDownEndListener:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;

    .line 3
    return-void
.end method

.method public setCountTime(J)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 3
    return-object p0
.end method

.method public setHourColonTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public setHourColonTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-object p0
.end method

.method public setHourColonTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-object p0
.end method

.method public setHourColonTvBold(Z)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-object p0
.end method

.method public setHourColonTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-object p0
.end method

.method public setHourColonTvMargins(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object p0
.end method

.method public setHourColonTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-object p0
.end method

.method public setHourColonTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public setHourColonTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setHourColonTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
.end method

.method public setHourTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public setHourTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-object p0
.end method

.method public setHourTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-object p0
.end method

.method public setHourTvBold(Z)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-object p0
.end method

.method public setHourTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-object p0
.end method

.method public setHourTvMargins(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object p0
.end method

.method public setHourTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-object p0
.end method

.method public setHourTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public setHourTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setHourTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
.end method

.method public setMinuteColonTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public setMinuteColonTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-object p0
.end method

.method public setMinuteColonTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-object p0
.end method

.method public setMinuteColonTvBold(Z)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-object p0
.end method

.method public setMinuteColonTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-object p0
.end method

.method public setMinuteColonTvMargins(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object p0
.end method

.method public setMinuteColonTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-object p0
.end method

.method public setMinuteColonTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public setMinuteColonTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setMinuteColonTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteColonTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
.end method

.method public setMinuteTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public setMinuteTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-object p0
.end method

.method public setMinuteTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-object p0
.end method

.method public setMinuteTvBold(Z)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-object p0
.end method

.method public setMinuteTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-object p0
.end method

.method public setMinuteTvMargins(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object p0
.end method

.method public setMinuteTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-object p0
.end method

.method public setMinuteTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public setMinuteTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setMinuteTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
.end method

.method public setSecondTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public setSecondTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    return-object p0
.end method

.method public setSecondTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-object p0
.end method

.method public setSecondTvBold(Z)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bool"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-object p0
.end method

.method public setSecondTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    return-object p0
.end method

.method public setSecondTvMargins(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-object p0
.end method

.method public setSecondTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-object p0
.end method

.method public setSecondTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    return-object p0
.end method

.method public setSecondTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setSecondTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
.end method

.method public setTimeTvBackground(Landroid/graphics/drawable/Drawable;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public setTimeTvBackgroundColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    return-object p0
.end method

.method public setTimeTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    return-object p0
.end method

.method public setTimeTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownViewGravity"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_BOTTOM:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x50

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_LEFT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    .line 22
    const p1, 0x800003

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_RIGHT:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    const p1, 0x800005

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_TOP:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/16 p1, 0x30

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    return-object p0
.end method

.method public setTimeTvSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    return-object p0
.end method

.method public setTimeTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHex"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
.end method

.method public setTimeTvWH(II)Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->hourTv:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->minuteTv:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->secondTv:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public startCountDown()Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->isContinue:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->countDown()V

    .line 19
    :goto_0
    return-object p0
.end method

.method public stopCountDown()Lcom/gxgx/daqiandy/widgets/CountDownView;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/CountDownView;->timeStamp:J

    .line 5
    return-object p0
.end method
