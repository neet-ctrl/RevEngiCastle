.class final Lcom/secmtp/sdk/core/common/vu/mm/my$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

.field private final mn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/my;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mu:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mn:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mm(Lcom/secmtp/sdk/core/common/vu/mm/my;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;

    .line 39
    .line 40
    iget v3, v3, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;->mm:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;

    .line 47
    .line 48
    iget v4, v4, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;->mn:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;->mw:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vu/mm/my$mm;->mv:Landroid/view/View;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mn(Lcom/secmtp/sdk/core/common/vu/mm/my;)Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;->mm(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mn:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/vu/mm/my;->mn:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mn(Lcom/secmtp/sdk/core/common/vu/mm/my;)Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;->mm(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mu:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mu(Lcom/secmtp/sdk/core/common/vu/mm/my;)Lcom/secmtp/sdk/core/common/vu/mm/my$mv;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mu(Lcom/secmtp/sdk/core/common/vu/mm/my;)Lcom/secmtp/sdk/core/common/vu/mm/my$mv;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mn:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mm/my$mv;->mm(Ljava/util/List;)V

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mn:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mu:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/my$mu;->mm:Lcom/secmtp/sdk/core/common/vu/mm/my;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/my;->mv(Lcom/secmtp/sdk/core/common/vu/mm/my;)Z

    .line 147
    return-void
.end method
