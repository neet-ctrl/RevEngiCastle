.class public Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/m0<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt/i;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lt/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt/i;->a:Lt/i;

    .line 8
    .line 9
    const-string v10, "sw"

    .line 10
    .line 11
    const-string v11, "of"

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    const-string v2, "f"

    .line 16
    .line 17
    const-string v3, "s"

    .line 18
    .line 19
    const-string v4, "j"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "tr"

    .line 23
    .line 24
    const-string v6, "lh"

    .line 25
    .line 26
    const-string v7, "ls"

    .line 27
    .line 28
    const-string v8, "fc"

    .line 29
    .line 30
    const-string v9, "sc"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lt/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 41
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


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt/i;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    .line 21
    move/from16 v16, v4

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lt/i;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a0()Z

    .line 49
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt/s;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 76
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 87
    move-result v0

    .line 88
    .line 89
    sget-object v9, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-gt v0, v2, :cond_0

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    aget-object v9, v2, v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 109
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 127
    .line 128
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 129
    move-object v5, v0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 133
    return-object v0

    .line 134
    nop

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
    .line 157
    .line 158
    .line 159
    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
