.class public final Li2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/b3;


# instance fields
.field public final synthetic a:Lu1/b3;

.field public final b:Lf3/h0;

.field public final c:Lf3/h0;


# direct methods
.method public constructor <init>(Lu1/b3;Li2/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/j1;->a:Lu1/b3;

    .line 5
    .line 6
    new-instance p1, Li2/i1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Li2/i1;-><init>(Li2/k1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li2/j1;->b:Lf3/h0;

    .line 17
    .line 18
    new-instance p1, Li2/i1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Li2/i1;-><init>(Li2/k1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li2/j1;->c:Lf3/h0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j1;->a:Lu1/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/b3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j1;->a:Lu1/b3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu1/b3;->b(Ls1/k1;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j1;->c:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j1;->b:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/j1;->a:Lu1/b3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu1/b3;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
