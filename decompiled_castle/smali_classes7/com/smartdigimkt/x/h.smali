.class public Lcom/smartdigimkt/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "candidate failed"

.field private static final B:Ljava/lang/String; = "v3 params invalid"

.field private static final C:Ljava/lang/String; = "v3 request error"

.field private static final D:Ljava/lang/String; = "v3 time out"

.field private static final E:Ljava/lang/String; = "v3 response error"

.field private static final F:Ljava/lang/String; = "video download error"

.field private static final G:Ljava/lang/String; = "big template download error"

.field private static final H:Ljava/lang/String; = "template download error"

.field private static final I:Ljava/lang/String; = "endcard template download error"

.field private static final J:Ljava/lang/String; = "big template render error"

.field private static final K:Ljava/lang/String; = "template render error"

.field private static final L:Ljava/lang/String; = " isready false error"

.field private static final M:Ljava/lang/String; = " load time out error"

.field private static final N:Ljava/lang/String; = " no fill"

.field private static final O:Ljava/lang/String; = "current unit is loading"

.field private static final P:Ljava/lang/String; = "app already install"

.field private static final Q:Ljava/lang/String; = "adn no offer fill"

.field private static final R:Ljava/lang/String; = "ad over cap "

.field private static final S:Ljava/lang/String; = " unknown error"

.field private static final T:Ljava/lang/String; = "load exception"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xf

.field public static final u:I = 0x10

.field public static final v:I = 0x12

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    .line 18
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 19
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/x/h;->e:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/x/h;->b:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/x/h;->g:I

    if-eqz p3, :cond_4

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 14
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/x/h;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_1
    const-string v0, "candidate failed"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    const-string v0, "load exception"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const-string v0, "ad over cap "

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_4
    const-string v0, "app already install"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_5
    const-string v0, "adn no offer fill"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_6
    const-string v0, "current unit is loading"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_7
    const-string v0, " isready false error"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_8
    const-string v0, " no fill"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string v0, " load time out error"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_a
    const-string v0, "template render error"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_b
    const-string v0, "big template render error"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_c
    const-string v0, "endcard template download error"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_d
    const-string v0, "template download error"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_e
    const-string v0, "big template download error"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_f
    const-string v0, "video download error"

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :pswitch_10
    const-string v0, "v3 response error"

    .line 86
    .line 87
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_11
    const-string v0, "v3 time out"

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_12
    const-string v0, "v3 request error"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_13
    const-string v0, "v3 params invalid"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_0
    const-string v0, " unknown error"

    .line 106
    .line 107
    iput-object v0, p0, Lcom/smartdigimkt/x/h;->a:Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/h;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/h;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/h;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/x/h;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x/h;->b:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x/h;->b:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
