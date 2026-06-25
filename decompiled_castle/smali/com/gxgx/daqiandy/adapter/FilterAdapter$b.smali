.class public final Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/FilterAdapter;->M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gxgx/daqiandy/adapter/FilterAdapter;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(ILcom/gxgx/daqiandy/bean/SearchCondition;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->f1()Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->M0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->e1()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->N0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v7, v4

    .line 71
    :goto_0
    const-string v8, "2"

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, v8, v7}, Lcom/gxgx/daqiandy/widgets/TagLayout;->judgeTagPosition(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->i1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v7, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->W0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v2, v3, v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;->a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$b;->b:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->j1()Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 102
    .line 103
    invoke-direct {v8, v4, v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v9, v4

    .line 134
    invoke-static/range {v9 .. v17}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const-wide/16 v7, 0x3ec

    .line 149
    .line 150
    cmp-long v2, v2, v7

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lmc/eq;->os(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-wide/16 v5, 0x3ed

    .line 166
    .line 167
    cmp-long v1, v1, v5

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-virtual {v4, v1}, Lmc/eq;->os(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method
