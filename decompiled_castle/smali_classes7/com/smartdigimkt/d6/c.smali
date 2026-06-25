.class public Lcom/smartdigimkt/d6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/d6/c$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "c"

.field public static final l:I = 0x5


# instance fields
.field private a:Lcom/smartdigimkt/w6/a;

.field private final b:Lcom/smartdigimkt/d6/a;

.field private final c:Lcom/smartdigimkt/d6/c$b;

.field private d:Lcom/smartdigimkt/f6/b;

.field private e:Lcom/smartdigimkt/f6/b;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/json/JSONArray;

.field private i:Z

.field private final j:Lcom/smartdigimkt/x7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d6/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/d6/c;-><init>(Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/d6/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/d6/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/smartdigimkt/d6/c$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/d6/c$a;-><init>(Lcom/smartdigimkt/d6/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/d6/c;->j:Lcom/smartdigimkt/x7/c;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/d6/c;->a:Lcom/smartdigimkt/w6/a;

    .line 5
    iput-boolean p2, p0, Lcom/smartdigimkt/d6/c;->i:Z

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    .line 7
    new-instance p2, Lcom/smartdigimkt/d6/a;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/d6/a;-><init>(Lcom/smartdigimkt/w6/a;)V

    iput-object p2, p0, Lcom/smartdigimkt/d6/c;->b:Lcom/smartdigimkt/d6/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/d6/c;->g:Ljava/util/List;

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/d6/c;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/d6/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/d6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/d6/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ad response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/d6/e;->b(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    .line 12
    .line 13
    const-string v0, "VAST schema validation error."

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/d6/c;->h:Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    iget v2, p0, Lcom/smartdigimkt/d6/c;->f:I

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, p0, Lcom/smartdigimkt/d6/c;->f:I

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/f6/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/smartdigimkt/f6/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/smartdigimkt/d6/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->d:Lcom/smartdigimkt/f6/b;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Lcom/smartdigimkt/d6/c;->d:Lcom/smartdigimkt/f6/b;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->e:Lcom/smartdigimkt/f6/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/f6/b;)V

    .line 45
    .line 46
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/d6/c;->e:Lcom/smartdigimkt/f6/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/smartdigimkt/f6/b;->h()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/smartdigimkt/d6/c;->f:I

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    .line 64
    const/4 v1, -0x2

    .line 65
    .line 66
    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    iput v0, p0, Lcom/smartdigimkt/d6/c;->f:I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->g:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/smartdigimkt/d6/c;->i:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->b:Lcom/smartdigimkt/d6/a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/d6/c;->j:Lcom/smartdigimkt/x7/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/x7/c;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->d:Lcom/smartdigimkt/f6/b;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smartdigimkt/d6/c;->e:Lcom/smartdigimkt/f6/b;

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    new-array v3, v3, [Lcom/smartdigimkt/f6/a;

    .line 97
    .line 98
    aput-object p1, v3, v0

    .line 99
    .line 100
    aput-object v2, v3, v1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->h:Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/d6/c$b;->a([Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V

    .line 108
    :cond_4
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "AdResponseParserVast creation failed: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/smartdigimkt/d6/b;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, p1}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->b:Lcom/smartdigimkt/d6/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/d6/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/d6/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, -0x3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d6/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    const-string v1, "VAST extractByLocalData error with error."

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/d6/c;->c:Lcom/smartdigimkt/d6/c$b;

    const-string v1, "VAST extractByLocalData error with empty data."

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/d6/c$b;->a(ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d6/c;->g:Ljava/util/List;

    return-object v0
.end method
