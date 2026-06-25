.class public final Lau/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ldu/c;


# static fields
.field public static final d:Lau/e;

.field public static final synthetic e:[Lst/x;

.field public static final f:Lav/c;

.field public static final g:Lav/f;

.field public static final h:Lav/b;


# instance fields
.field public final a:Leu/b0;

.field public final b:Llt/k;

.field public final c:Lqv/i;


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
    const-class v2, Lau/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lau/g;->e:[Lst/x;

    .line 29
    .line 30
    new-instance v0, Lau/e;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lau/g;->d:Lau/e;

    .line 36
    .line 37
    sget-object v0, Lyt/m;->j:Lav/c;

    .line 38
    .line 39
    sput-object v0, Lau/g;->f:Lav/c;

    .line 40
    .line 41
    sget-object v0, Lyt/l;->c:Lav/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lav/e;->f()Lav/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cloneable.shortName()"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lau/g;->g:Lav/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lav/e;->g()Lav/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lav/b;->j(Lav/c;)Lav/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lau/g;->h:Lav/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lqv/l;Leu/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lau/g;->a:Leu/b0;

    .line 5
    .line 6
    sget-object p2, Lau/f;->E:Lau/f;

    .line 7
    .line 8
    iput-object p2, p0, Lau/g;->b:Llt/k;

    .line 9
    .line 10
    new-instance p2, La8/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0, p0, p1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqv/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lau/g;->c:Lqv/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lav/b;)Lbu/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lau/g;->h:Lav/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lav/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lau/g;->e:[Lst/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lau/g;->c:Lqv/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Leu/k;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b(Lav/c;Lav/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lau/g;->g:Lav/f;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lav/f;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lau/g;->f:Lav/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(Lav/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lau/g;->f:Lav/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lau/g;->e:[Lst/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lau/g;->c:Lqv/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Leu/k;

    .line 26
    .line 27
    invoke-static {p1}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lxs/x;->C:Lxs/x;

    .line 35
    .line 36
    return-object p1
.end method
