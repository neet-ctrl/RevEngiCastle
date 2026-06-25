.class public abstract Lvt/i1;
.super Lvt/r;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/x;


# static fields
.field public static final M:Ljava/lang/Object;


# instance fields
.field public final G:Lvt/c0;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Lvt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt/i1;->M:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvt/c0;Lbu/l0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lbu/j;->getName()Lav/f;

    move-result-object v0

    invoke-virtual {v0}, Lav/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lvt/t1;->b(Lbu/l0;)Lvt/q1;

    move-result-object v0

    invoke-virtual {v0}, Lvt/q1;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lmt/c;->C:Lmt/c;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lvt/i1;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt/r;-><init>()V

    .line 2
    iput-object p1, p0, Lvt/i1;->G:Lvt/c0;

    .line 3
    iput-object p2, p0, Lvt/i1;->H:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvt/i1;->I:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lvt/i1;->J:Ljava/lang/Object;

    .line 6
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lvt/h1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvt/h1;-><init>(Lvt/i1;I)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lvt/i1;->K:Ljava/lang/Object;

    .line 7
    new-instance p1, Lvt/h1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvt/h1;-><init>(Lvt/i1;I)V

    invoke-static {p4, p1}, Lvt/q1;->l(Lbu/c;Llt/a;)Lvt/o1;

    move-result-object p1

    iput-object p1, p0, Lvt/i1;->L:Lvt/o1;

    return-void
.end method

.method public constructor <init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lvt/i1;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/l0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F()Lwt/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/i1;->N()Lvt/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/e1;->F()Lwt/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()Lvt/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/i1;->G:Lvt/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lwt/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/i1;->N()Lvt/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic I()Lbu/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt/i1;->M()Lbu/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/i1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmt/c;->C:Lmt/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final L()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvt/i1;->M()Lbu/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbu/l0;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lvt/t1;->a:Lav/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvt/i1;->M()Lbu/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvt/t1;->b(Lbu/l0;)Lvt/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lvt/m;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lvt/m;

    .line 28
    .line 29
    iget-object v2, v0, Lvt/m;->G:Lxu/e;

    .line 30
    .line 31
    iget-object v0, v0, Lvt/m;->F:Lyu/e;

    .line 32
    .line 33
    iget v3, v0, Lyu/e;->D:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lyu/e;->I:Lyu/c;

    .line 41
    .line 42
    iget v3, v0, Lyu/c;->D:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lyu/c;->E:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lyu/c;->F:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lvt/i1;->G:Lvt/c0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lvt/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lvt/i1;->K:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final M()Lbu/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/i1;->L:Lvt/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_descriptor()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbu/l0;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract N()Lvt/e1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lvt/v1;->c(Ljava/lang/Object;)Lvt/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lvt/i1;->G:Lvt/c0;

    .line 10
    .line 11
    iget-object v2, p1, Lvt/i1;->G:Lvt/c0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvt/i1;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lvt/i1;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lvt/i1;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lvt/i1;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lvt/i1;->J:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lvt/i1;->J:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/i1;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/i1;->G:Lvt/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvt/i1;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lvt/i1;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvt/s1;->a:Lcv/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt/i1;->M()Lbu/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvt/s1;->c(Lbu/l0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
