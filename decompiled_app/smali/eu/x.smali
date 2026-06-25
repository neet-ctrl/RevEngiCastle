.class public final Leu/x;
.super Leu/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/i0;


# static fields
.field public static final synthetic K:[Lst/x;


# instance fields
.field public final F:Leu/b0;

.field public final G:Lav/c;

.field public final H:Lqv/i;

.field public final I:Lqv/i;

.field public final J:Lkv/j;


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
    const-class v2, Leu/x;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

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
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

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
    sput-object v2, Leu/x;->K:[Lst/x;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Leu/b0;Lav/c;Lqv/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcu/g;->a:Lcu/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lav/c;->g()Lav/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Leu/m;-><init>(Lcu/h;Lav/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leu/x;->F:Leu/b0;

    .line 21
    .line 22
    iput-object p2, p0, Leu/x;->G:Lav/c;

    .line 23
    .line 24
    new-instance p1, Leu/w;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Leu/w;-><init>(Leu/x;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lqv/i;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Leu/x;->H:Lqv/i;

    .line 36
    .line 37
    new-instance p1, Leu/w;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Leu/w;-><init>(Leu/x;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lqv/i;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Leu/x;->I:Lqv/i;

    .line 49
    .line 50
    new-instance p1, Lkv/j;

    .line 51
    .line 52
    new-instance p2, Leu/w;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, Leu/w;-><init>(Leu/x;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lkv/j;-><init>(Lqv/o;Llt/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Leu/x;->J:Lkv/j;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbu/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbu/i0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Leu/x;

    .line 14
    .line 15
    iget-object v1, p1, Leu/x;->G:Lav/c;

    .line 16
    .line 17
    iget-object v2, p0, Leu/x;->G:Lav/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Leu/x;->F:Leu/b0;

    .line 26
    .line 27
    iget-object p1, p1, Leu/x;->F:Leu/b0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leu/x;->F:Leu/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Leu/x;->G:Lav/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lav/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final n()Lbu/j;
    .locals 2

    .line 1
    iget-object v0, p0, Leu/x;->G:Lav/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Leu/x;->F:Leu/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lav/c;->e()Lav/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Leu/b0;->L(Lav/c;)Lbu/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lbu/l;->i(Leu/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
