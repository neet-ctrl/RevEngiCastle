.class public final Lcom/inmobi/media/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Un;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "visibleViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "invisibleViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "view"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/inmobi/media/Qn;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/inmobi/media/Rh;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    instance-of v0, v0, Lcom/inmobi/media/gi;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->d(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gi;->d(Z)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/s7;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/inmobi/media/Qn;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast v0, Lcom/inmobi/media/Rh;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    instance-of p2, p2, Lcom/inmobi/media/gi;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p2, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/inmobi/media/gi;->d(Z)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/gi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lcom/inmobi/media/gi;->d(Z)V

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method
