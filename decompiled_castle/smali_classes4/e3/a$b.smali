.class public Le3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh3/c;

.field public c:Lf3/b;

.field public d:Lg3/a;

.field public e:Lq2/c;

.field public f:Li3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le3/a$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf3/c;)Le3/a$b;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lf3/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb3/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb3/a;-><init>(Lf3/c;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lf3/b;

    .line 13
    .line 14
    iput-object p1, p0, Le3/a$b;->c:Lf3/b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lb3/b;->b(Lf3/b;)V

    .line 18
    return-object p0
.end method

.method public b()Le3/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le3/a$b;->e()V

    .line 4
    .line 5
    new-instance v0, Le3/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Le3/a;-><init>(Le3/a$b;)V

    .line 9
    return-object v0
.end method

.method public c(Lg3/a;)Le3/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/a$b;->d:Lg3/a;

    .line 3
    return-object p0
.end method

.method public d(Lh3/c;)Le3/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/a$b;->b:Lh3/c;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/a$b;->b:Lh3/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, La3/a;->e()Lh3/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Le3/a$b;->b:Lh3/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le3/a$b;->c:Lf3/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, La3/a;->b()Lf3/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Le3/a$b;->c:Lf3/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Le3/a$b;->d:Lg3/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, La3/a;->d()Lg3/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Le3/a$b;->d:Lg3/a;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Le3/a$b;->e:Lq2/c;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, La3/a;->g()Lq2/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Le3/a$b;->e:Lq2/c;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Le3/a$b;->f:Li3/b;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, La3/a;->m()Li3/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Le3/a$b;->f:Li3/b;

    .line 51
    :cond_4
    return-void
.end method

.method public f(Lq2/c;)Le3/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/a$b;->e:Lq2/c;

    .line 3
    return-object p0
.end method

.method public g(Lq2/d;)Le3/a$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le3/a$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le3/a$b$a;-><init>(Le3/a$b;Lq2/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le3/a$b;->f(Lq2/c;)Le3/a$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Li3/b;)Le3/a$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/a$b;->f:Li3/b;

    .line 3
    return-object p0
.end method
