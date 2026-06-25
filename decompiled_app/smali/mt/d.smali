.class public abstract Lmt/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lst/c;
.implements Ljava/io/Serializable;


# instance fields
.field public transient C:Lst/c;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Class;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt/d;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmt/d;->E:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lmt/d;->F:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmt/d;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmt/d;->H:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->G()Lst/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lst/b;->C()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D()Lst/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/d;->C:Lst/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/d;->E()Lst/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmt/d;->C:Lst/c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract E()Lst/c;
.end method

.method public F()Lst/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lmt/d;->E:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lmt/d;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lmt/b0;->c(Ljava/lang/Class;Ljava/lang/String;)Lst/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract G()Lst/c;
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/d;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->G()Lst/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lst/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final varargs e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->G()Lst/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lst/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lst/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->G()Lst/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lst/c;->i()Lst/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lvq/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->G()Lst/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lst/c;->u(Lvq/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
