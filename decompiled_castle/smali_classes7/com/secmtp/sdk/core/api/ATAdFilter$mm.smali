.class final Lcom/secmtp/sdk/core/api/ATAdFilter$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field filterCondition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field filterData:Lcom/secmtp/sdk/core/common/nm/nnn;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdFilter$mn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nnn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nnn;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->filterCondition:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->filterData:Lcom/secmtp/sdk/core/common/nm/nnn;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdFilter$mw;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdFilter$mw;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdFilter$mv;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdFilter$mv;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdFilter$my;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdFilter$my;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdFilter$mu;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdFilter$mu;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final filter()Lcom/secmtp/sdk/core/api/AdError;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->list:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/secmtp/sdk/core/api/ATAdFilter$mn;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->filterCondition:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/secmtp/sdk/core/api/ATAdFilter$mm;->filterData:Lcom/secmtp/sdk/core/common/nm/nnn;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Lcom/secmtp/sdk/core/api/ATAdFilter$mn;->filter(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nnn;)Landroid/util/Pair;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v3, Lcom/secmtp/sdk/core/api/AdError;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/secmtp/sdk/core/api/AdError;

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
