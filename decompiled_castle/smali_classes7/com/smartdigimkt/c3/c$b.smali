.class Lcom/smartdigimkt/c3/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/c3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x271a

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->x()V

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;I)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;Z)Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/c;)J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eq v0, p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eq p1, v2, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;I)I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/c;)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eq v0, p1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;I)I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/c;)J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/c;)J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    iget-object v2, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$b;->a:Lcom/smartdigimkt/c3/c;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V

    .line 159
    :cond_6
    :goto_0
    return-void
.end method
