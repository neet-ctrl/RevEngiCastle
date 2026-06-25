.class Lcom/smartdigimkt/o3/d$b$a;
.super Lcom/smartdigimkt/l7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o3/d$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/o3/d$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/d$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/l7/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 28
    .line 29
    iget v1, p1, Lcom/smartdigimkt/o3/d$b;->c:I

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 42
    .line 43
    iget v0, p1, Lcom/smartdigimkt/o3/d$b;->c:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v3, p1, v2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/smartdigimkt/o3/d;->b(Lcom/smartdigimkt/o3/d;)J

    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v1, v3

    .line 71
    .line 72
    const-wide/16 v3, 0x1388

    .line 73
    .line 74
    cmp-long p1, v1, v3

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v3, p1, v4}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->P()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eq p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/smartdigimkt/o3/d;->c(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/o3/c;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/smartdigimkt/o3/d;->c(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/o3/c;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/c;->c()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/smartdigimkt/o3/d;->c(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/o3/c;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v1, Lcom/smartdigimkt/o3/e;->f:Lcom/smartdigimkt/o3/e;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    .line 156
    :cond_4
    return-void

    .line 157
    .line 158
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b$a;->a:Lcom/smartdigimkt/o3/d$b;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v3, p1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    return-void
.end method
