.class public final Lcom/inmobi/media/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "b64String"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const-string v1, "value"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v1, "<this>"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v1, Ljava/util/BitSet;

    .line 49
    array-length v2, p1

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    mul-int/2addr v2, v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 56
    array-length v2, p1

    .line 57
    move v4, v0

    .line 58
    move v5, v4

    .line 59
    .line 60
    :goto_1
    if-ge v4, v2, :cond_3

    .line 61
    .line 62
    aget-byte v6, p1, v4

    .line 63
    move v7, v0

    .line 64
    .line 65
    :goto_2
    if-ge v7, v3, :cond_2

    .line 66
    int-to-byte v8, v7

    .line 67
    .line 68
    shr-int v8, v6, v8

    .line 69
    const/4 v9, 0x1

    .line 70
    and-int/2addr v8, v9

    .line 71
    .line 72
    add-int/lit8 v10, v5, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v9, v0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    move v5, v10

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v1

    .line 88
    .line 89
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/D2;->a:Ljava/util/BitSet;

    .line 90
    :cond_4
    return-void
.end method
