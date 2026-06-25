.class public Lcom/smartdigimkt/w6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Lcom/smartdigimkt/x6/g;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:D

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->j()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/w6/a;->m:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/w6/a;->n:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/m8/f;)Lcom/smartdigimkt/w6/a;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/w6/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->z0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->t0()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Lcom/smartdigimkt/w6/a;->j:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->h()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->I()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, v0, Lcom/smartdigimkt/w6/a;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->v0()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->k:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->L()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, v0, Lcom/smartdigimkt/w6/a;->o:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/z6/b;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/smartdigimkt/z6/b;->t:J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v2, v4

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/smartdigimkt/z6/b;->u:J

    .line 68
    .line 69
    iget-object p0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object p0, v1, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/z6/b;->a(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    iput p0, v0, Lcom/smartdigimkt/w6/a;->n:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/b;->u()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/z6/a;->e()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, v1, Lcom/smartdigimkt/z6/b;->v:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, v1, Lcom/smartdigimkt/z6/b;->w:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/smartdigimkt/w6/a;->q:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v2, v0, Lcom/smartdigimkt/w6/a;->p:J

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p0, -0x1

    .line 114
    .line 115
    iput p0, v0, Lcom/smartdigimkt/w6/a;->n:I

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->B()I

    .line 119
    move-result p0

    .line 120
    .line 121
    iput p0, v0, Lcom/smartdigimkt/w6/a;->r:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->A()I

    .line 125
    move-result p0

    .line 126
    .line 127
    iput p0, v0, Lcom/smartdigimkt/w6/a;->s:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->q()D

    .line 131
    move-result-wide p0

    .line 132
    .line 133
    iput-wide p0, v0, Lcom/smartdigimkt/w6/a;->x:D

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/smartdigimkt/m8/f;->r()I

    .line 137
    move-result p0

    .line 138
    .line 139
    iput p0, v0, Lcom/smartdigimkt/w6/a;->y:I

    .line 140
    return-object v0
.end method
