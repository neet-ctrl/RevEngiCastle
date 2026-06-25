.class public abstract Lcom/inmobi/media/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "IDLE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "LOADING"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v2, 0x68

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "FAILED"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/16 v3, 0x67

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "LOADED"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const/16 v4, 0x69

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "SHOWN"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const/16 v5, 0x6a

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "INVISIBLE"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const/16 v6, 0x6b

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    const-string v7, "DESTROYED"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const/16 v7, 0x6c

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string v8, "UNLOADED"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    new-array v8, v8, [Lkotlin/Pair;

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    aput-object v0, v8, v9

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    aput-object v1, v8, v0

    .line 107
    const/4 v0, 0x2

    .line 108
    .line 109
    aput-object v2, v8, v0

    .line 110
    const/4 v0, 0x3

    .line 111
    .line 112
    aput-object v3, v8, v0

    .line 113
    const/4 v0, 0x4

    .line 114
    .line 115
    aput-object v4, v8, v0

    .line 116
    const/4 v0, 0x5

    .line 117
    .line 118
    aput-object v5, v8, v0

    .line 119
    const/4 v0, 0x6

    .line 120
    .line 121
    aput-object v6, v8, v0

    .line 122
    const/4 v0, 0x7

    .line 123
    .line 124
    aput-object v7, v8, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/inmobi/media/mj;->a:Ljava/util/Map;

    .line 131
    return-void
.end method
