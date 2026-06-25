.class Lcom/smartdigimkt/t5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewGroup;

.field final synthetic Y:Lcom/smartdigimkt/t5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/d;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t5/d$a;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/smartdigimkt/t5/d;->t:Z

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/t5/d$a;->X:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/t5/d;->a(Lcom/smartdigimkt/t5/d;Landroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 84
    .line 85
    new-instance v1, Lcom/smartdigimkt/b6/a;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/smartdigimkt/t5/a;->c:Lcom/smartdigimkt/x6/f;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 93
    .line 94
    iput-object v1, p1, Lcom/smartdigimkt/t5/d;->r:Lcom/smartdigimkt/b6/a;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/smartdigimkt/t5/d;->r:Lcom/smartdigimkt/b6/a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 108
    .line 109
    new-instance v1, Lcom/smartdigimkt/t5/d$a$a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/smartdigimkt/t5/d$a$a;-><init>(Lcom/smartdigimkt/t5/d$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/b6/b$a;)V

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->e1()J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/t5/a;->b(J)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/smartdigimkt/t5/d;->t:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    const/16 p1, 0xb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    const/high16 v2, 0x41000000    # 8.0f

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 173
    move-result p1

    .line 174
    .line 175
    iget-object v3, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 188
    .line 189
    iget-object v2, p1, Lcom/smartdigimkt/t5/d;->q:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/t5/d$a;->Y:Lcom/smartdigimkt/t5/d;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t5/a;->a(Z)V

    .line 200
    return-void
.end method
