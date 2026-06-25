.class public Llu/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcu/b;
.implements Lmu/g;


# static fields
.field public static final synthetic e:[Lst/x;


# instance fields
.field public final a:Lav/c;

.field public final b:Lbu/n0;

.field public final c:Lqv/i;

.field public final d:Lru/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Llu/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Llu/b;->e:[Lst/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkb/m;Lhu/d;Lav/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Llu/b;->a:Lav/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, Lnu/a;->j:Lgu/d;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lbu/n0;->a:Lbu/o0;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Llu/b;->b:Lbu/n0;

    .line 32
    .line 33
    iget-object p3, v0, Lnu/a;->a:Lqv/o;

    .line 34
    .line 35
    new-instance v0, La8/e;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1, p1, p0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lqv/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lqv/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llu/b;->c:Lqv/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lhu/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxs/o;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lru/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Llu/b;->d:Lru/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lav/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llu/b;->a:Lav/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxs/w;->C:Lxs/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrv/v;
    .locals 2

    .line 1
    sget-object v0, Llu/b;->e:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llu/b;->c:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrv/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Llu/b;->b:Lbu/n0;

    .line 2
    .line 3
    return-object v0
.end method
