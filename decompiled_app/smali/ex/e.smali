.class public final Lex/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llx/e0;


# instance fields
.field public final C:Llx/o;

.field public D:Z

.field public final synthetic E:Lex/g;


# direct methods
.method public constructor <init>(Lex/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/e;->E:Lex/g;

    .line 5
    .line 6
    new-instance v0, Llx/o;

    .line 7
    .line 8
    iget-object p1, p1, Lex/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llx/h;

    .line 11
    .line 12
    invoke-interface {p1}, Llx/e0;->l()Llx/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llx/o;-><init>(Llx/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lex/e;->C:Llx/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Llx/g;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lex/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Llx/g;->D:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lzw/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lex/e;->E:Lex/g;

    .line 14
    .line 15
    iget-object p2, p2, Lex/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Llx/h;

    .line 18
    .line 19
    invoke-interface {p2, p1, v5, v6}, Llx/e0;->C(Llx/g;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lex/e;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lex/e;->C:Llx/o;

    .line 10
    .line 11
    iget-object v1, v0, Llx/o;->e:Llx/i0;

    .line 12
    .line 13
    sget-object v2, Llx/i0;->d:Llx/h0;

    .line 14
    .line 15
    iput-object v2, v0, Llx/o;->e:Llx/i0;

    .line 16
    .line 17
    invoke-virtual {v1}, Llx/i0;->a()Llx/i0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llx/i0;->b()Llx/i0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lex/e;->E:Lex/g;

    .line 25
    .line 26
    iput v0, v1, Lex/g;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/e;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lex/e;->E:Lex/g;

    .line 7
    .line 8
    iget-object v0, v0, Lex/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llx/h;

    .line 11
    .line 12
    invoke-interface {v0}, Llx/h;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Llx/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/e;->C:Llx/o;

    .line 2
    .line 3
    return-object v0
.end method
