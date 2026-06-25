.class public Lcom/mbridge/msdk/config/dynamic/baseview/ComponentProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ComponentProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentProgressBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentProgressBar;->a(Landroid/util/AttributeSet;)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "ComponentProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentProgressBar;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/util/AttributeSet;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x103001c

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v4, "style"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "Horizontal"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    const p0, 0x103001f

    .line 48
    return p0

    .line 49
    .line 50
    :cond_2
    const-string v4, "Large"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    const p0, 0x103001d

    .line 60
    return p0

    .line 61
    .line 62
    :cond_3
    const-string v4, "Small"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    .line 71
    const p0, 0x103001e

    .line 72
    return p0

    .line 73
    .line 74
    :cond_4
    const-string v4, "Large.Inverse"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    .line 83
    const p0, 0x103005c

    .line 84
    return p0

    .line 85
    .line 86
    :cond_5
    const-string v4, "Small.Inverse"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    .line 95
    const p0, 0x103005d

    .line 96
    return p0

    .line 97
    .line 98
    :cond_6
    const-string v4, "Inverse"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    .line 107
    const p0, 0x103005b

    .line 108
    return p0

    .line 109
    .line 110
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return v0
.end method


# virtual methods
.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "setXmlData\u5f02\u5e38: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "ComponentProgressBar"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "ComponentProgressBar"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method
