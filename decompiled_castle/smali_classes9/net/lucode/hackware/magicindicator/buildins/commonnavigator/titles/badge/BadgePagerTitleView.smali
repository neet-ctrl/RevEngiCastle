.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public e0:Lji/d;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Lki/a;

.field public i0:Lki/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->g0:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->g0:Z

    .line 3
    return v0
.end method

.method public getBadgeView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getContentBottom()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    instance-of v1, v0, Lji/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lji/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->getContentBottom()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    instance-of v0, v0, Lji/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 13
    .line 14
    check-cast v1, Lji/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->getContentLeft()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentRight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    instance-of v0, v0, Lji/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 13
    .line 14
    check-cast v1, Lji/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lji/b;->getContentRight()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    instance-of v1, v0, Lji/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lji/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->getContentTop()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInnerPagerTitleView()Lji/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    return-object v0
.end method

.method public getXBadgeRule()Lki/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->h0:Lki/a;

    .line 3
    return-object v0
.end method

.method public getYBadgeRule()Lki/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->i0:Lki/a;

    .line 3
    return-object v0
.end method

.method public onDeselected(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lji/d;->onDeselected(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lji/d;->onEnter(IIFZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 6
    .line 7
    instance-of p2, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    aput p3, p2, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    .line 33
    aput p3, p2, p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x2

    .line 39
    .line 40
    aput p3, p2, p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p3

    .line 45
    const/4 p5, 0x3

    .line 46
    .line 47
    aput p3, p2, p5

    .line 48
    .line 49
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 50
    .line 51
    instance-of v0, p3, Lji/b;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x6

    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p3, Lji/b;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lji/b;->getContentLeft()I

    .line 65
    move-result v0

    .line 66
    .line 67
    aput v0, p2, v5

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lji/b;->getContentTop()I

    .line 71
    move-result v0

    .line 72
    .line 73
    aput v0, p2, v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Lji/b;->getContentRight()I

    .line 77
    move-result v0

    .line 78
    .line 79
    aput v0, p2, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Lji/b;->getContentBottom()I

    .line 83
    move-result p3

    .line 84
    .line 85
    aput p3, p2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move p3, v5

    .line 88
    .line 89
    :goto_0
    if-ge p3, v1, :cond_1

    .line 90
    .line 91
    add-int/lit8 v0, p3, -0x4

    .line 92
    .line 93
    aget v0, p2, v0

    .line 94
    .line 95
    aput v0, p2, p3

    .line 96
    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p3

    .line 103
    div-int/2addr p3, p4

    .line 104
    .line 105
    aput p3, p2, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    move-result p1

    .line 110
    div-int/2addr p1, p4

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput p1, p2, p3

    .line 115
    .line 116
    aget p1, p2, v5

    .line 117
    div-int/2addr p1, p4

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    aput p1, p2, p3

    .line 122
    .line 123
    aget p1, p2, v4

    .line 124
    div-int/2addr p1, p4

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput p1, p2, p3

    .line 129
    .line 130
    aget p1, p2, v3

    .line 131
    .line 132
    aget p3, p2, p4

    .line 133
    sub-int/2addr p3, p1

    .line 134
    div-int/2addr p3, p4

    .line 135
    add-int/2addr p1, p3

    .line 136
    .line 137
    const/16 p3, 0xc

    .line 138
    .line 139
    aput p1, p2, p3

    .line 140
    .line 141
    aget p1, p2, v2

    .line 142
    .line 143
    aget p3, p2, p5

    .line 144
    sub-int/2addr p3, p1

    .line 145
    div-int/2addr p3, p4

    .line 146
    add-int/2addr p1, p3

    .line 147
    .line 148
    const/16 p3, 0xd

    .line 149
    .line 150
    aput p1, p2, p3

    .line 151
    .line 152
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->h0:Lki/a;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lki/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result p1

    .line 163
    .line 164
    aget p1, p2, p1

    .line 165
    .line 166
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->h0:Lki/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lki/a;->b()I

    .line 170
    move-result p3

    .line 171
    add-int/2addr p1, p3

    .line 172
    .line 173
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 177
    move-result p4

    .line 178
    sub-int/2addr p1, p4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->i0:Lki/a;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lki/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result p1

    .line 194
    .line 195
    aget p1, p2, p1

    .line 196
    .line 197
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->i0:Lki/a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lki/a;->b()I

    .line 201
    move-result p2

    .line 202
    add-int/2addr p1, p2

    .line 203
    .line 204
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 208
    move-result p3

    .line 209
    sub-int/2addr p1, p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 213
    :cond_3
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lji/d;->onLeave(IIFZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lji/d;->onSelected(II)V

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->g0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->g0:Z

    .line 3
    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 13
    .line 14
    instance-of p1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
.end method

.method public setInnerPagerTitleView(Lji/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 13
    .line 14
    instance-of p1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e0:Lji/d;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->f0:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
.end method

.method public setXBadgeRule(Lki/a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lki/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "x badge rule is wrong."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->h0:Lki/a;

    .line 46
    return-void
.end method

.method public setYBadgeRule(Lki/a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lki/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "y badge rule is wrong."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->i0:Lki/a;

    .line 46
    return-void
.end method
