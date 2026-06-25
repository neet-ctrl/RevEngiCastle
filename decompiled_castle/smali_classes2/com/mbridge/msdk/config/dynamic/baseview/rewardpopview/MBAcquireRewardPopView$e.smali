.class Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 47
    move-result p2

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 64
    move-result v2

    .line 65
    sub-float/2addr p1, v2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p1

    .line 70
    .line 71
    const/high16 v2, 0x42480000    # 50.0f

    .line 72
    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 87
    move-result v2

    .line 88
    sub-float/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p1

    .line 93
    .line 94
    const/high16 v2, 0x42c80000    # 100.0f

    .line 95
    .line 96
    cmpg-float p1, p1, v2

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->e(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    return v0

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->h(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 146
    throw p2

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 152
    throw p2

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 158
    throw p2

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 177
    :goto_0
    return v0
.end method
