.class public final Lcom/inmobi/media/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/inmobi/media/q4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g2;Lcom/inmobi/media/o4;)Lcom/inmobi/media/ol;
    .locals 4

    .line 1
    .line 2
    const-string v0, "configResponseObj"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configRequestContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/g2;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    const-string v3, "tag"

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x130

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    add-int/lit16 v0, v0, 0x3e8

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/g2;->a()Lcom/inmobi/media/core/config/models/Config;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->isValid()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/inmobi/media/q4;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 p2, 0x4

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    .line 82
    :goto_0
    if-nez p2, :cond_5

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    move-object v1, p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-string p1, "Config object is null"

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const/4 v0, 0x2

    .line 101
    .line 102
    :goto_1
    new-instance p1, Lcom/inmobi/media/ol;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/ol;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    .line 106
    return-object p1
.end method
