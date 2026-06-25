.class public final Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;


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


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/FilterAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/gxgx/daqiandy/bean/SearchCondition;I)V
    .locals 17

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
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->e1()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;

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
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->N0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

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
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->l1()Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_2
    const-string v7, "1"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1, v7, v5}, Lcom/gxgx/daqiandy/widgets/TagLayout;->judgeTagPosition(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->i1()Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->W0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v2, v1, v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;->a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/gxgx/daqiandy/adapter/FilterAdapter$d;->a:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->g1()Landroidx/collection/ArrayMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 87
    .line 88
    invoke-direct {v7, v1, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x2

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v8, v4

    .line 118
    invoke-static/range {v8 .. v16}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v7, 0x3ec

    .line 133
    .line 134
    cmp-long v2, v2, v7

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lmc/eq;->os(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v5, 0x3ed

    .line 150
    .line 151
    cmp-long v1, v1, v5

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-virtual {v4, v1}, Lmc/eq;->os(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method
