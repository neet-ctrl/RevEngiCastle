.class public final Ltq/b0;
.super Ltq/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ltq/x;

.field public final b:Ltq/j;

.field public final c:Ltq/j;

.field public final d:Ltq/j;

.field public final e:Ltq/j;

.field public final f:Ltq/j;


# direct methods
.method public constructor <init>(Ltq/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq/b0;->a:Ltq/x;

    .line 5
    .line 6
    sget-object v0, Luq/e;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltq/b0;->b:Ltq/j;

    .line 16
    .line 17
    const-class v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ltq/b0;->c:Ltq/j;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltq/b0;->d:Ltq/j;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltq/b0;->e:Ltq/j;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltq/b0;->f:Ltq/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltq/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltq/n;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/w;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ltq/n;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected a value but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltq/n;->peek()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ltq/n;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Ltq/b0;->f:Ltq/j;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Ltq/b0;->e:Ltq/j;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object v0, p0, Ltq/b0;->d:Ltq/j;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-object v0, p0, Ltq/b0;->c:Ltq/j;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object v0, p0, Ltq/b0;->b:Ltq/j;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ltq/j;->a(Ltq/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final c(Ltq/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltq/q;->b()Ltq/p;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltq/p;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Ltq/q;->G:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Ltq/p;->o(IIC)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v1, Luq/e;->a:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Ltq/b0;->a:Ltq/x;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Ltq/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ltq/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Ltq/j;->c(Ltq/q;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsonAdapter(Object)"

    .line 2
    .line 3
    return-object v0
.end method
