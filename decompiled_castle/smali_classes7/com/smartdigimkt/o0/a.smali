.class public Lcom/smartdigimkt/o0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf


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

.method public static a(Lcom/smartdigimkt/i0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/i0/a;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/i0/a;->c:Lcom/smartdigimkt/n0/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/smartdigimkt/n0/c;->a:I

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/4 v1, -0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    .line 24
    const v1, 0xd6d97

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    .line 29
    const v1, 0xd6da9

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    const-string p0, "Network error,I/O exception"

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_0
    const-string p0, "Network error,sslp exception"

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_1
    const-string p0, "Network error,socket timeout exception"

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_2
    const-string p0, "Network error,disconnected network exception"

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :pswitch_3
    const-string p0, "Cast exception, return data can\'t be casted correctly"

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :pswitch_4
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "The server returns an exception state code "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    const-string p0, "The server returns an exception "

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :pswitch_5
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "Network error,please check state code"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    const-string p0, "Network error,please check "

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :pswitch_6
    const-string p0, "Network error,https is not work,please check your phone time"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :pswitch_7
    const-string p0, "Network unknown error"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :pswitch_8
    const-string p0, "Network error,timeout exception"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    const-string p0, "Network error,I/O exception contents null"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    const-string p0, "Network error,I/O exception response null"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    const-string p0, "Network error,UnknownHostException"

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    const-string p0, "timeout"

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    :cond_8
    const-string p0, "Network error,Load failed"

    .line 133
    :goto_2
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
