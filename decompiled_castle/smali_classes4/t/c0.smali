.class public Lt/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "is"

    .line 3
    .line 4
    const-string v9, "hd"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "sy"

    .line 9
    .line 10
    const-string v2, "pt"

    .line 11
    .line 12
    const-string v3, "p"

    .line 13
    .line 14
    const-string v4, "r"

    .line 15
    .line 16
    const-string v5, "or"

    .line 17
    .line 18
    const-string v6, "os"

    .line 19
    .line 20
    const-string v7, "ir"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lt/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/PolystarShape;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move-object v8, v7

    .line 9
    move-object v9, v8

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    move v12, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lt/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a0()Z

    .line 38
    move-result v12

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {p0, p1, v1}, Lt/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-static {p0, p1}, Lt/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, v1}, Lt/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_4
    invoke-static {p0, p1}, Lt/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    invoke-static {p0, p1, v1}, Lt/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_6
    invoke-static {p0, p1}, Lt/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_7
    invoke-static {p0, p1, v1}, Lt/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance p0, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 91
    move-object v2, p0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
