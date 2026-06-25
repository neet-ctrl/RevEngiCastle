.class public Lcom/smartdigimkt/m3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m3/g$d;
    }
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field c:Lcom/smartdigimkt/x6/f;

.field d:Z

.field e:Landroid/content/Context;

.field f:Lcom/smartdigimkt/w6/a;

.field g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field private h:Lcom/smartdigimkt/o3/k;

.field private i:Lcom/smartdigimkt/o3/b;

.field private j:Lcom/smartdigimkt/o3/a$a;

.field private k:Lcom/smartdigimkt/o3/h;

.field private l:Lcom/smartdigimkt/o3/d;

.field private m:Lcom/smartdigimkt/o3/c;

.field private n:Lcom/smartdigimkt/o3/i;

.field private o:Lcom/smartdigimkt/o3/o;

.field private p:Lcom/smartdigimkt/o3/g;

.field q:Z

.field r:Lcom/smartdigimkt/t6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/m3/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/m3/g;->b:I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->q:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x6/f;->N(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Lcom/smartdigimkt/x4/e;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/smartdigimkt/x4/e;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 47
    .line 48
    new-instance p1, Lcom/smartdigimkt/o3/k;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/o3/k;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    .line 54
    .line 55
    new-instance p1, Lcom/smartdigimkt/o3/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lcom/smartdigimkt/o3/b;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 61
    .line 62
    new-instance p1, Lcom/smartdigimkt/o3/a$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/smartdigimkt/o3/a$a;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->b:Lcom/smartdigimkt/x6/f;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 78
    .line 79
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->c:Lcom/smartdigimkt/w6/a;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->d:Lcom/smartdigimkt/o3/k;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->e:Lcom/smartdigimkt/o3/b;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 90
    .line 91
    iput-object p2, p1, Lcom/smartdigimkt/o3/a$a;->f:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 92
    .line 93
    new-instance p2, Lcom/smartdigimkt/o3/h;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/smartdigimkt/o3/h;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 97
    .line 98
    iput-object p2, p0, Lcom/smartdigimkt/m3/g;->k:Lcom/smartdigimkt/o3/h;

    .line 99
    .line 100
    new-instance p1, Lcom/smartdigimkt/o3/d;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/d;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 108
    .line 109
    new-instance p1, Lcom/smartdigimkt/o3/c;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/c;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 117
    .line 118
    new-instance p1, Lcom/smartdigimkt/o3/i;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/i;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 124
    .line 125
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    .line 126
    .line 127
    new-instance p1, Lcom/smartdigimkt/o3/o;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/o;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->o:Lcom/smartdigimkt/o3/o;

    .line 135
    .line 136
    new-instance p1, Lcom/smartdigimkt/o3/g;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->j:Lcom/smartdigimkt/o3/a$a;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/smartdigimkt/o3/g;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->p:Lcom/smartdigimkt/o3/g;

    .line 144
    .line 145
    if-eqz p4, :cond_0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/d;->a(Ljava/lang/ref/WeakReference;)V

    .line 156
    .line 157
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/c;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o3/c;->a(Lcom/smartdigimkt/o3/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/smartdigimkt/m3/g;->r:Lcom/smartdigimkt/t6/c;

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/smartdigimkt/t6/c;->a()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->q:Z

    .line 191
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->k:Lcom/smartdigimkt/o3/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/g;->b(Lcom/smartdigimkt/v3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/v3/l;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/smartdigimkt/o3/e;->b:Lcom/smartdigimkt/o3/e;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->S()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smartdigimkt/o3/e;->d:Lcom/smartdigimkt/o3/e;

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-ne v0, v1, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->S()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-boolean v2, p1, Lcom/smartdigimkt/v3/l;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/smartdigimkt/m3/g;->q:Z

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v3}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/v3/l;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/m3/g;->r:Lcom/smartdigimkt/t6/c;

    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    iget-object v3, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    new-instance v4, Lcom/smartdigimkt/m3/g$b;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/m3/g$b;-><init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/o3/e;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/smartdigimkt/t6/c;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d7/a;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/o3/e;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->a()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->l:Lcom/smartdigimkt/o3/d;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->destroy()V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/m3/g$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o3/b;->a(Lcom/smartdigimkt/m3/g$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/o3/e;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o3/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->p:Lcom/smartdigimkt/o3/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/g;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->o:Lcom/smartdigimkt/o3/o;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/o;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_7
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/i;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_c
    sget-object v0, Lcom/smartdigimkt/o3/e;->c:Lcom/smartdigimkt/o3/e;

    if-eq p1, v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->n:Lcom/smartdigimkt/o3/i;

    invoke-virtual {v0}, Lcom/smartdigimkt/o3/i;->a()Lcom/smartdigimkt/o3/n;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->m:Lcom/smartdigimkt/o3/c;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    move-result-object p1

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    :cond_f
    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/o3/n;->a()Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/m3/g$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m3/g$c;-><init>(Lcom/smartdigimkt/m3/g;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/l;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->h:Lcom/smartdigimkt/o3/k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o3/k;->a(Lcom/smartdigimkt/v3/l;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->d()V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    iget v1, v0, Lcom/smartdigimkt/v3/a;->n:I

    iget v0, v0, Lcom/smartdigimkt/v3/a;->o:I

    .line 13
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/m3/g$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/m3/g$a;-><init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    return-object v0
.end method

.method public c()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g;->i:Lcom/smartdigimkt/o3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
