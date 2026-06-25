.class public Lb7/a$d$d$a;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/b<",
        "Lcom/google/api/services/people/v1/model/ListConnectionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final N0:Ljava/lang/String; = "v1/{+resourceName}/connections"


# instance fields
.field public final C0:Ljava/util/regex/Pattern;

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public E0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public F0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public G0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public H0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "requestMask.includeField"
    .end annotation
.end field

.field public I0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public J0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public K0:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public final synthetic M0:Lb7/a$d$d;


# direct methods
.method public constructor <init>(Lb7/a$d$d;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->M0:Lb7/a$d$d;

    .line 3
    .line 4
    iget-object v0, p1, Lb7/a$d$d;->a:Lb7/a$d;

    .line 5
    .line 6
    iget-object v2, v0, Lb7/a$d;->a:Lb7/a;

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    const-class v6, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    .line 10
    .line 11
    const-string v3, "GET"

    .line 12
    .line 13
    const-string v4, "v1/{+resourceName}/connections"

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lb7/b;-><init>(Lb7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    const-string v0, "^people/[^/]+$"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lb7/a$d$d$a;->C0:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v1, "Required parameter resourceName must be specified."

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/google/api/client/util/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lb7/a$d$d$a;->D0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lb7/a$d$d;->a:Lb7/a$d;

    .line 38
    .line 39
    iget-object p1, p1, Lb7/a$d;->a:Lb7/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, La6/a;->j()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    const-string p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->f0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->g0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->h0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->i0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->k0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public F0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->l0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public G0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->m0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$d$a;->z0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Ljava/lang/Integer;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->E0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public I0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->F0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public J0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->G0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public K0(Ljava/lang/Boolean;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->o0(Ljava/lang/Boolean;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public L0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->p0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public M0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->H0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N0(Ljava/lang/Boolean;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->I0:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public O0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->M0:Lb7/a$d$d;

    .line 3
    .line 4
    iget-object v0, v0, Lb7/a$d$d;->a:Lb7/a$d;

    .line 5
    .line 6
    iget-object v0, v0, Lb7/a$d;->a:Lb7/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La6/a;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb7/a$d$d$a;->C0:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lb7/a$d$d$a;->D0:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public bridge synthetic P(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$d$a;->z0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->J0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Q0(Ljava/util/List;)Lb7/a$d$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb7/a$d$d$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->K0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public R0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d$a;->L0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public S0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->r0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public T0(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->s0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method

.method public e()Lcom/google/api/client/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, La6/b;->e()Lcom/google/api/client/http/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$d$a;->z0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->A0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->B0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPersonFields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->G0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->K0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->C0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->D0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->E0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->F0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->G0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o0(Ljava/lang/Boolean;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->K0(Ljava/lang/Boolean;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lk6/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, La6/b;->p()Lk6/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->L0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->S0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$d$a;->T0(Ljava/lang/String;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$d$a;->z0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$d$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->E0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->F0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->H0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->I0:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->J0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$d$a;->L0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$d$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lb7/b;->e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$d$a;

    .line 7
    return-object p1
.end method
