.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    const v1, 0x4c531a

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x7b

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 170
    :cond_4
    :goto_0
    return-void
.end method
