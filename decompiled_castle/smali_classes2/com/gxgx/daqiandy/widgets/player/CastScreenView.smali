.class public final Lcom/gxgx/daqiandy/widgets/player/CastScreenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;,
        Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static playerState:I


# instance fields
.field private TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentServerInfo:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTimeTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceControlListener:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:J

.field private fastForward:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isTrackingTouch:Z

.field private ivPlayNext:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playNextVisibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:J

.field private progressBar:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quickRetreat:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectPartVisibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startButton:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalTimeTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvChangeCollection:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvCurrentTip:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvDeviceName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->Companion:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "CastScreenTag"

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->TAG:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;-><init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceControlListener:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;

    .line 5
    sget-object p2, Lmd/k1;->a:Lmd/k1;

    invoke-virtual {p2, p1}, Lmd/k1;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeToLand()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeToPort()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState(I)V

    return-void
.end method

.method public static final synthetic access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentServerInfo$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentServerInfo:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentTimeTextView$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentTimeTextView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTrackingTouch$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->isTrackingTouch:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setDuration$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 3
    return-void
.end method

.method public static final synthetic access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->updatePlayState(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->onStopTrackingTouch$lambda$1(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V

    return-void
.end method

.method private final changeState(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState(Ljava/lang/String;)V

    return-void
.end method

.method private final changeState(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceName:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/e0;

    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/e0;-><init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final changeState$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvDeviceName:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvDeviceName:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    return-void
.end method

.method private final initView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a01e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentTimeTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a0afc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->totalTimeTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a00d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/SeekBar;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a0b29

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a0ae5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->titleTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a0b3d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvDeviceName:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0a0a62

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0a074e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->quickRetreat:Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a0287

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->fastForward:Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f0a040e

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->ivPlayNext:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0a0b17

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvChangeCollection:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0a00a0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const p1, 0x7f0a0b19

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const p1, 0x7f0a0b18

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const p1, 0x7f0a0b16

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const p1, 0x7f0a02c7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startButton:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->quickRetreat:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->fastForward:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvChangeCollection:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->ivPlayNext:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    :cond_9
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 238
    .line 239
    :cond_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->titleTextView:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->title:Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    :cond_b
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 249
    .line 250
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->position:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->initProgressBar(JJ)V

    .line 254
    .line 255
    sget p1, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->playerState:I

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->updatePlayState(I)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceName:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->playNextVisibility:Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setPlayNextVisibility(Ljava/lang/Integer;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->selectPartVisibility:Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setSelectPartVisibility(Ljava/lang/Integer;)V

    .line 274
    return-void
.end method

.method private static final onStopTrackingTouch$lambda$1(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->isTrackingTouch:Z

    .line 4
    return-void
.end method

.method private final resetCurrentTip()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    sub-int/2addr v3, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 26
    move-result v2

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v2, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v4, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v4, v0

    .line 47
    add-float/2addr v2, v4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr v2, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentTimeTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    return-void
.end method

.method public static synthetic show$default(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/CharSequence;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x8

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->show(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/CharSequence;Ljava/lang/String;J)V

    .line 15
    return-void
.end method

.method private final startPlayCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentServerInfo:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 12
    .line 13
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceControlListener:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmd/d1;->b0(Lmd/d1$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lmd/d1;->W(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic startPlayCastScreen$default(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startPlayCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method private final updatePlayState(I)V
    .locals 1

    .line 1
    .line 2
    sput p1, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->playerState:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, 0x7f08049a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08049b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final changeToLand()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0171

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->initView(I)V

    .line 10
    return-void
.end method

.method public final changeToPort()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0170

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->initView(I)V

    .line 10
    return-void
.end method

.method public final getCallback()Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 3
    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->position:J

    .line 3
    return-wide v0
.end method

.method public final initProgressBar(JJ)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->position:J

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentTimeTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->totalTimeTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    int-to-long v1, v1

    .line 47
    mul-long/2addr v1, p3

    .line 48
    div-long/2addr v1, p1

    .line 49
    long-to-int p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a00a0

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 27
    .line 28
    if-eqz p1, :cond_1a

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->clickBack()V

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0b19

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 48
    .line 49
    if-eqz p1, :cond_1a

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onCallChangeDevice()V

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0b18

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 69
    .line 70
    if-eqz p1, :cond_1a

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onCallDefinition()V

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0a0b16

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 90
    .line 91
    if-eqz p1, :cond_1a

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->position:J

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onQuit(J)V

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 101
    goto :goto_5

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0a0b17

    .line 109
    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 113
    .line 114
    if-eqz p1, :cond_1a

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onCallSelect()V

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a02c7

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 134
    .line 135
    if-eqz p1, :cond_1a

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onCallFullScreen()V

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 142
    .line 143
    if-nez p1, :cond_d

    .line 144
    goto :goto_7

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    const v2, 0x7f0a0a62

    .line 152
    .line 153
    if-ne v1, v2, :cond_f

    .line 154
    .line 155
    sget p1, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->playerState:I

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    const/4 p1, 0x1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->updatePlayState(I)V

    .line 162
    .line 163
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lmd/d1;->O()V

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->updatePlayState(I)V

    .line 172
    .line 173
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lmd/d1;->K()V

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_f
    :goto_7
    const/16 v1, 0x3e8

    .line 181
    .line 182
    const/16 v2, 0x64

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    if-nez p1, :cond_10

    .line 187
    goto :goto_9

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    const v6, 0x7f0a0287

    .line 195
    .line 196
    if-ne v5, v6, :cond_13

    .line 197
    .line 198
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    iget-wide v5, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 203
    .line 204
    cmp-long v0, v5, v3

    .line 205
    .line 206
    if-gtz v0, :cond_11

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 211
    move-result p1

    .line 212
    int-to-long v3, p1

    .line 213
    .line 214
    iget-wide v5, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 215
    mul-long/2addr v3, v5

    .line 216
    int-to-long v7, v2

    .line 217
    div-long/2addr v3, v7

    .line 218
    int-to-long v0, v1

    .line 219
    div-long/2addr v3, v0

    .line 220
    long-to-int p1, v3

    .line 221
    .line 222
    add-int/lit8 p1, p1, 0xa

    .line 223
    .line 224
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceControlListener:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;

    .line 225
    div-long/2addr v5, v0

    .line 226
    int-to-long v0, p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->onPositionUpdate(JJ)V

    .line 230
    .line 231
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lmd/d1;->U(I)V

    .line 235
    goto :goto_d

    .line 236
    :cond_12
    :goto_8
    return-void

    .line 237
    .line 238
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 239
    goto :goto_c

    .line 240
    .line 241
    .line 242
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v5

    .line 244
    .line 245
    .line 246
    const v6, 0x7f0a074e

    .line 247
    .line 248
    if-ne v5, v6, :cond_18

    .line 249
    .line 250
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->progressBar:Landroid/widget/SeekBar;

    .line 251
    .line 252
    if-eqz p1, :cond_17

    .line 253
    .line 254
    iget-wide v5, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 255
    .line 256
    cmp-long v3, v5, v3

    .line 257
    .line 258
    if-gtz v3, :cond_15

    .line 259
    goto :goto_b

    .line 260
    .line 261
    .line 262
    :cond_15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 263
    move-result p1

    .line 264
    int-to-long v3, p1

    .line 265
    .line 266
    iget-wide v5, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 267
    mul-long/2addr v3, v5

    .line 268
    int-to-long v7, v2

    .line 269
    div-long/2addr v3, v7

    .line 270
    int-to-long v1, v1

    .line 271
    div-long/2addr v3, v1

    .line 272
    long-to-int p1, v3

    .line 273
    .line 274
    add-int/lit8 p1, p1, -0xa

    .line 275
    .line 276
    if-gez p1, :cond_16

    .line 277
    goto :goto_a

    .line 278
    :cond_16
    move v0, p1

    .line 279
    .line 280
    :goto_a
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->deviceControlListener:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;

    .line 281
    div-long/2addr v5, v1

    .line 282
    int-to-long v1, v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v5, v6, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->onPositionUpdate(JJ)V

    .line 286
    .line 287
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lmd/d1;->U(I)V

    .line 291
    goto :goto_d

    .line 292
    :cond_17
    :goto_b
    return-void

    .line 293
    .line 294
    :cond_18
    :goto_c
    if-nez p1, :cond_19

    .line 295
    goto :goto_d

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result p1

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a040e

    .line 303
    .line 304
    if-ne p1, v0, :cond_1a

    .line 305
    .line 306
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 307
    .line 308
    if-eqz p1, :cond_1a

    .line 309
    .line 310
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentServerInfo:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 314
    :cond_1a
    :goto_d
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->currentTimeTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    int-to-long p2, p2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 12
    mul-long/2addr p2, v0

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->resetCurrentTip()V

    .line 27
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->isTrackingTouch:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->resetCurrentTip()V

    .line 15
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/f0;-><init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V

    .line 6
    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvCurrentTip:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    int-to-long v0, p1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->duration:J

    .line 30
    mul-long/2addr v0, v2

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    int-to-long v2, p1

    .line 34
    div-long/2addr v0, v2

    .line 35
    .line 36
    sget-object p1, Lmd/d1;->a:Lmd/d1;

    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    int-to-long v2, v2

    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lmd/d1;->U(I)V

    .line 45
    return-void
.end method

.method public final setCallback(Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->callback:Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 3
    return-void
.end method

.method public final setPlayNextVisibility(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->ivPlayNext:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->playNextVisibility:Ljava/lang/Integer;

    .line 16
    :cond_1
    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->position:J

    .line 3
    return-void
.end method

.method public final setSelectPartVisibility(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->tvChangeCollection:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->selectPartVisibility:Ljava/lang/Integer;

    .line 16
    :cond_1
    return-void
.end method

.method public final show(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/CharSequence;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "dev"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->titleTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1300fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v0, "format(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->changeState(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->startPlayCastScreen(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    .line 70
    return-void
.end method
