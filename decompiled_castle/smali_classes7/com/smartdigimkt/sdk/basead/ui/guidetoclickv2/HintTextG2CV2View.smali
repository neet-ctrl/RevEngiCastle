.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_g2c_v2_hint_text"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_g2c_click_text"

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "myoffer_g2c_hint_text"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    :cond_0
    const/16 v2, 0x11

    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    if-ne p1, v6, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7, p2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    :cond_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    const/high16 v0, 0x42700000    # 60.0f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const/high16 v4, 0x41900000    # 18.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v3, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    instance-of p1, v1, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    const/4 p1, 0x1

    .line 156
    .line 157
    const/high16 p2, 0x41600000    # 14.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_2
    if-ne p2, v6, :cond_4

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v7, p2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    :cond_3
    if-eqz v1, :cond_4

    .line 194
    .line 195
    instance-of p1, v1, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    :cond_4
    :goto_0
    return-void
.end method
