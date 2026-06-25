.class public final Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/FilterAdapter;->M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterAdapter.kt\ncom/gxgx/daqiandy/adapter/FilterAdapter$convert$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n1#2:620\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterAdapter.kt\ncom/gxgx/daqiandy/adapter/FilterAdapter$convert$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,619:1\n1#2:620\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/FilterAdapter;Ljava/util/List;Landroid/widget/TextView;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAddTag(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->m1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;->a(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->m1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;->onAddTag(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ne v5, v4, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTagChangeListener()Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3, v3, v2, v3}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;->onTagRemoved$default(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->removeTag(Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "tagLayout adapter in: onTagRemoved==="

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->U0()Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->simulateChildItemClick()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->m1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;->b()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->m1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v6, v1, v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;->a(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-gt v6, v2, :cond_6

    .line 157
    .line 158
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->m1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5, v3, v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;->a(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getAdapterType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "1"

    .line 191
    .line 192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getParentPosition()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    iget-object v2, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->f1()Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v1, v6, v3}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->O0(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    const-string v5, "2"

    .line 225
    .line 226
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->U0()Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->simulateChildItemClick()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getItems()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/gxgx/daqiandy/bean/SearchCondition;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_9
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->f1()Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->M0(Z)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->e1()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->N0(Z)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->i1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v7, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->W0()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v5, v1, v3, v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;->a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->j1()Landroidx/collection/ArrayMap;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 330
    .line 331
    invoke-direct {v8, v6, v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v5, Lmc/eq;->a:Lmc/eq;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const/16 v16, 0x2

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/4 v10, 0x2

    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v9, v5

    .line 362
    invoke-static/range {v9 .. v17}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    const-wide/16 v8, 0x3ec

    .line 377
    .line 378
    cmp-long v3, v6, v8

    .line 379
    .line 380
    if-nez v3, :cond_d

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Lmc/eq;->os(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    :goto_2
    if-nez v1, :cond_e

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    const-wide/16 v6, 0x3ed

    .line 394
    .line 395
    cmp-long v1, v3, v6

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Lmc/eq;->os(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    :goto_3
    return-void

    .line 404
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/SearchConditionTag;->getParentPosition()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    iget-object v2, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->b:Ljava/util/List;

    .line 411
    .line 412
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->d:Ljava/util/List;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int/2addr v1, v2

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-int/2addr v1, v2

    .line 430
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->e1()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->d1()Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v1, v6, v3}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->P0(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    :goto_4
    return-void
.end method
