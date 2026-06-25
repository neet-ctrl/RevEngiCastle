.class public final Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/FilterAdapter;->M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/FilterAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/gxgx/daqiandy/bean/SearchCondition;I)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "item"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->f1()Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->M0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->U0()Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->setRequest(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v1

    .line 44
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v4, v6

    .line 51
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    :cond_2
    const-string v8, "3"

    .line 71
    .line 72
    invoke-virtual {v6, v2, v4, v8, v5}, Lcom/gxgx/daqiandy/widgets/TagLayout;->judgeTagPosition(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->i1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->W0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v2, v4, v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;->a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$c;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->h1()Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v8, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 101
    .line 102
    invoke-direct {v8, v1, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v9, v1

    .line 133
    invoke-static/range {v9 .. v17}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const-wide/16 v5, 0x3ec

    .line 148
    .line 149
    cmp-long v3, v3, v5

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lmc/eq;->os(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide/16 v4, 0x3ed

    .line 165
    .line 166
    cmp-long v2, v2, v4

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-virtual {v1, v2}, Lmc/eq;->os(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    return-void
.end method
