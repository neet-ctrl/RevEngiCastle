.class public final Lou/r;
.super Leu/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic P:[Lst/x;


# instance fields
.field public final J:Lhu/x;

.field public final K:Lkb/m;

.field public final L:Lqv/i;

.field public final M:Lou/d;

.field public final N:Lqv/c;

.field public final O:Lcu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lou/r;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lmt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lst/x;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lou/r;->P:[Lst/x;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lkb/m;Lhu/x;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnu/a;

    .line 9
    .line 10
    iget-object v1, v0, Lnu/a;->o:Lbu/z;

    .line 11
    .line 12
    iget-object v2, p2, Lhu/x;->a:Lav/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Leu/d0;-><init>(Lbu/z;Lav/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lou/r;->J:Lhu/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, Lvl/ia;->a(Lkb/m;Lbu/f;Lhu/n;I)Lkb/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lou/r;->K:Lkb/m;

    .line 26
    .line 27
    iget-object v0, v0, Lnu/a;->d:Ltu/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltu/d;->c()Lnv/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lnv/i;->c:Lnv/j;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lzu/f;->g:Lzu/f;

    .line 41
    .line 42
    iget-object v0, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnu/a;

    .line 45
    .line 46
    iget-object v1, v0, Lnu/a;->a:Lqv/o;

    .line 47
    .line 48
    new-instance v2, Lou/q;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lou/q;-><init>(Lou/r;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lqv/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lqv/i;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lou/r;->L:Lqv/i;

    .line 66
    .line 67
    new-instance v2, Lou/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, p0}, Lou/d;-><init>(Lkb/m;Lhu/x;Lou/r;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lou/r;->M:Lou/d;

    .line 73
    .line 74
    new-instance v2, Lou/q;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, p0, v3}, Lou/q;-><init>(Lou/r;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lqv/l;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lqv/c;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lou/r;->N:Lqv/c;

    .line 92
    .line 93
    iget-object v0, v0, Lnu/a;->v:Lku/t;

    .line 94
    .line 95
    iget-boolean v0, v0, Lku/t;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object p1, Lcu/g;->a:Lcu/f;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Lou/r;->O:Lcu/h;

    .line 107
    .line 108
    new-instance p1, Lou/q;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p0, p2}, Lou/q;-><init>(Lou/r;I)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lqv/l;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lqv/l;->a(Llt/a;)Lqv/i;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b0()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/r;->M:Lou/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/r;->O:Lcu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 2

    .line 1
    new-instance v0, Ltl/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leu/d0;->H:Lav/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lou/r;->K:Lkb/m;

    .line 19
    .line 20
    iget-object v1, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnu/a;

    .line 23
    .line 24
    iget-object v1, v1, Lnu/a;->o:Lbu/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
