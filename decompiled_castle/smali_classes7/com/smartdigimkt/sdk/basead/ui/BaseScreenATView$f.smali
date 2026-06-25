.class Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$q;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    iget v3, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q0:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-eq v3, v6, :cond_6

    .line 28
    .line 29
    if-eq v3, v5, :cond_5

    .line 30
    const/4 v7, 0x5

    .line 31
    .line 32
    if-eq v3, v7, :cond_0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->r()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    move v7, v4

    .line 51
    .line 52
    :goto_1
    if-ge v7, v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v5}, Lcom/smartdigimkt/r3/d;->a(Ljava/lang/String;I)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    if-nez v0, :cond_7

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->t()Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->p()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f$a;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-lez v0, :cond_b

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    div-int/lit8 v4, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;->Y:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    new-instance v7, Lcom/smartdigimkt/e7/e;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v5, v3}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7, v4, v4}, Lcom/smartdigimkt/e7/b;->b(Lcom/smartdigimkt/e7/e;II)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eq v0, v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f$b;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$f;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
