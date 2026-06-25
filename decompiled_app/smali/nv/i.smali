.class public final Lnv/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lqv/l;

.field public final b:Lbu/z;

.field public final c:Lnv/j;

.field public final d:Lnv/e;

.field public final e:Lnv/a;

.field public final f:Lbu/h0;

.field public final g:Lnv/j;

.field public final h:Lnv/k;

.field public final i:Lju/a;

.field public final j:Lnv/l;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lkb/q;

.field public final m:Lnv/j;

.field public final n:Ldu/b;

.field public final o:Ldu/d;

.field public final p:Lbv/i;

.field public final q:Lsv/k;

.field public final r:Ldu/a;

.field public final s:Ljava/util/List;

.field public final t:Lnv/g;


# direct methods
.method public constructor <init>(Lqv/l;Lbu/z;Lnv/e;Lnv/a;Lbu/h0;Lnv/k;Lnv/l;Ljava/lang/Iterable;Lkb/q;Ldu/b;Ldu/d;Lbv/i;Lsv/k;Lhp/d;Ljava/util/List;I)V
    .locals 7

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    sget-object v1, Lnv/j;->b:Lnv/j;

    .line 4
    .line 5
    sget-object v2, Lnv/j;->d:Lnv/j;

    .line 6
    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    and-int v3, p16, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lsv/k;->b:Lsv/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lsv/j;->b:Lsv/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p13

    .line 22
    .line 23
    :goto_0
    sget-object v4, Ldu/a;->e:Ldu/a;

    .line 24
    .line 25
    const/high16 v5, 0x80000

    .line 26
    .line 27
    and-int v5, p16, v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lrv/k;->a:Lrv/k;

    .line 32
    .line 33
    invoke-static {v5}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p15

    .line 39
    .line 40
    :goto_1
    const-string v6, "moduleDescriptor"

    .line 41
    .line 42
    invoke-static {p2, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "extensionRegistryLite"

    .line 46
    .line 47
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "kotlinTypeChecker"

    .line 51
    .line 52
    invoke-static {v3, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnv/i;->a:Lqv/l;

    .line 59
    .line 60
    iput-object p2, p0, Lnv/i;->b:Lbu/z;

    .line 61
    .line 62
    iput-object v1, p0, Lnv/i;->c:Lnv/j;

    .line 63
    .line 64
    iput-object p3, p0, Lnv/i;->d:Lnv/e;

    .line 65
    .line 66
    iput-object p4, p0, Lnv/i;->e:Lnv/a;

    .line 67
    .line 68
    iput-object p5, p0, Lnv/i;->f:Lbu/h0;

    .line 69
    .line 70
    iput-object v2, p0, Lnv/i;->g:Lnv/j;

    .line 71
    .line 72
    iput-object p6, p0, Lnv/i;->h:Lnv/k;

    .line 73
    .line 74
    sget-object p1, Lju/a;->a:Lju/a;

    .line 75
    .line 76
    iput-object p1, p0, Lnv/i;->i:Lju/a;

    .line 77
    .line 78
    iput-object p7, p0, Lnv/i;->j:Lnv/l;

    .line 79
    .line 80
    iput-object p8, p0, Lnv/i;->k:Ljava/lang/Iterable;

    .line 81
    .line 82
    move-object/from16 p1, p9

    .line 83
    .line 84
    iput-object p1, p0, Lnv/i;->l:Lkb/q;

    .line 85
    .line 86
    sget-object p1, Lnv/h;->a:Lnv/j;

    .line 87
    .line 88
    iput-object p1, p0, Lnv/i;->m:Lnv/j;

    .line 89
    .line 90
    move-object/from16 p1, p10

    .line 91
    .line 92
    iput-object p1, p0, Lnv/i;->n:Ldu/b;

    .line 93
    .line 94
    move-object/from16 p1, p11

    .line 95
    .line 96
    iput-object p1, p0, Lnv/i;->o:Ldu/d;

    .line 97
    .line 98
    iput-object v0, p0, Lnv/i;->p:Lbv/i;

    .line 99
    .line 100
    iput-object v3, p0, Lnv/i;->q:Lsv/k;

    .line 101
    .line 102
    iput-object v4, p0, Lnv/i;->r:Ldu/a;

    .line 103
    .line 104
    iput-object v5, p0, Lnv/i;->s:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lnv/g;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lnv/g;-><init>(Lnv/i;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lnv/i;->t:Lnv/g;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lbu/e0;Lxu/e;Leu/a0;Lxu/f;Lxu/a;Lpv/i;)Lik/s;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lik/s;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lxs/v;->C:Lxs/v;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lik/s;-><init>(Lnv/i;Lxu/e;Lbu/j;Leu/a0;Lxu/f;Lxu/a;Lpv/i;Lvo/c;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lav/b;)Lbu/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnv/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lnv/i;->t:Lnv/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lnv/g;->a(Lav/b;Lnv/d;)Lbu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
