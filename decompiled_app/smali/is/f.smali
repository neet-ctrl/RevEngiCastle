.class public final Lis/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr/r;Lrr/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    iput v0, p0, Lis/f;->a:F

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 3
    iput-object p2, p0, Lis/f;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Llr/r;->D:[B

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lpr/f;

    invoke-direct {v0, p1}, Lpr/f;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Lpr/f;->w()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 8
    instance-of v1, p1, Lkr/a;

    if-eqz v1, :cond_8

    .line 9
    check-cast p1, Lkr/a;

    .line 10
    iget-object p1, p1, Lkr/a;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Tf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr/b;

    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr/b;

    .line 15
    instance-of v1, p1, Llr/j;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    instance-of v1, p2, Llr/l;

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Llr/j;

    .line 18
    iget-object v1, p0, Lis/f;->b:Ljava/lang/Object;

    check-cast v1, Lrr/g;

    invoke-virtual {v1, p1}, Lrr/g;->b(Llr/j;)Lxr/m;

    move-result-object v1

    .line 19
    check-cast p2, Llr/l;

    invoke-virtual {p2}, Llr/l;->v0()F

    move-result p2

    if-eqz v1, :cond_2

    .line 20
    iput-object p1, p0, Lis/f;->c:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lis/f;->d:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lis/f;->a:F

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find font: /"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Llr/j;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing operands for set font operator "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    const-string v1, "g"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p0, p2}, Lis/f;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 29
    :cond_5
    const-string v1, "rg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p0, p2}, Lis/f;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 31
    :cond_6
    const-string v1, "k"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0, p2}, Lis/f;->b(Ljava/util/ArrayList;)V

    .line 33
    :cond_7
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p2, p1

    goto :goto_2

    .line 34
    :cond_8
    check-cast p1, Llr/b;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    invoke-virtual {v0}, Lpr/f;->w()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    return-void

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "/DR is a required entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "/DA is a required entry. Please set a default appearance first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq1/z;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lis/f;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lq1/z;->i()F

    move-result p1

    iput p1, p0, Lis/f;->a:F

    return-void
.end method


# virtual methods
.method public a(JLq1/o;Lq1/o;)Lq1/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lis/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lq1/o;->c()Lq1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lis/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lis/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq1/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1/o;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lis/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lq1/o;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lis/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lq1/z;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v3}, Lq1/o;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v5, v6, p1, p2}, Lq1/z;->o(FJ)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v3, v5}, Lq1/o;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object p1, p0, Lis/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lq1/o;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Las/d;->D:Las/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Missing operands for set non stroking color operator "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, Las/d;->D:Las/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Las/c;->C:Las/c;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Llr/a;

    .line 51
    .line 52
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Las/a;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Las/a;-><init>(Llr/a;Las/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lis/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method
