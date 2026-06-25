.class public Lcom/smartdigimkt/r3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/smartdigimkt/x6/f;

.field private g:Lcom/smartdigimkt/x6/g;

.field private h:Lcom/smartdigimkt/w6/a;

.field private i:Lcom/smartdigimkt/h7/a;

.field j:J

.field k:Ljava/lang/String;

.field l:Lcom/smartdigimkt/h7/a$a;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/w6/a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/r3/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/r3/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/r3/g;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smartdigimkt/r3/g;->f:Lcom/smartdigimkt/x6/f;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/smartdigimkt/r3/g;->h:Lcom/smartdigimkt/w6/a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->O()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/smartdigimkt/r3/g;->e:I

    .line 46
    .line 47
    instance-of p1, p2, Lcom/smartdigimkt/x6/l;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    move-object p1, p2

    .line 51
    .line 52
    check-cast p1, Lcom/smartdigimkt/x6/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->k:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/h7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/h7/a;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->a0()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "4"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->K1()I

    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    if-eq p1, v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->K0()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->F1()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->A0()I

    .line 111
    move-result v7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 114
    .line 115
    new-instance p3, Lcom/smartdigimkt/h7/b;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->K0()I

    .line 121
    move-result v3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->Q1()I

    .line 127
    move-result v4

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/smartdigimkt/r3/g;->j:J

    .line 130
    move-object v2, p3

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/h7/b;-><init>(IIJI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/b;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 139
    .line 140
    new-instance p3, Lcom/smartdigimkt/r3/g$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p0, p2, p4}, Lcom/smartdigimkt/r3/g$a;-><init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$b;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    .line 149
    .line 150
    new-instance p3, Lcom/smartdigimkt/r3/g$b;

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/r3/g$b;-><init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$c;)V

    .line 157
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r3/g;)Lcom/smartdigimkt/x6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->g:Lcom/smartdigimkt/x6/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/r3/g;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r3/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/r3/g;->m:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/r3/g;->i:Lcom/smartdigimkt/h7/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h7/a;->n()V

    return-void
.end method
