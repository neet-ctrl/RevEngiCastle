.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/U5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/T5;FZJLcom/inmobi/media/ab;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "expandInput"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "inputType"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    iget-object v11, v0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/O8;

    .line 16
    .line 17
    iget-object v1, v11, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v4, v11, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    new-instance v4, Lcom/inmobi/media/S5;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/inmobi/media/S5;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    iget-object v1, v11, Lcom/inmobi/media/O8;->h:Lcom/inmobi/media/o9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S5;->setLogger(Lcom/inmobi/media/o9;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v1, 0xffee

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    iget-object v1, v11, Lcom/inmobi/media/O8;->i:Lcom/inmobi/media/N8;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/V5;)V

    .line 54
    .line 55
    iput-object v4, v11, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v11, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 58
    .line 59
    instance-of v4, v1, Lcom/inmobi/media/gi;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v11, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v1, Lcom/inmobi/media/gi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/inmobi/media/S5;->setUserLeftApplicationListener(Lcom/inmobi/media/fl;)V

    .line 75
    .line 76
    :cond_3
    iget-object v1, v11, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v4, v11, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v4, Lcom/inmobi/media/gi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getAdType()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v7, v4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_1
    const-string v4, "banner"

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :goto_2
    iget-object v4, v11, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    check-cast v4, Lcom/inmobi/media/gi;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    move-object v8, v5

    .line 115
    .line 116
    :goto_4
    iget-object v4, v11, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    check-cast v4, Lcom/inmobi/media/gi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->getCreativeId()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v9, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    move-object v9, v5

    .line 131
    :goto_6
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    .line 134
    move/from16 v4, p4

    .line 135
    .line 136
    move-wide/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v10, p7

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v10}, Lcom/inmobi/media/S5;->a(Ljava/lang/String;Lcom/inmobi/media/T5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)V

    .line 142
    :cond_a
    const/4 v1, 0x1

    .line 143
    int-to-float v1, v1

    .line 144
    sub-float/2addr v1, p3

    .line 145
    .line 146
    iput v1, v11, Lcom/inmobi/media/O8;->g:F

    .line 147
    .line 148
    iget-object v2, v11, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iput v1, v2, Lcom/inmobi/media/t7;->c:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/inmobi/media/t7;->c()V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/O8;->b()V

    .line 159
    return-void
.end method
