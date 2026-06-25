.class public Lb7/a$d$m;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/b<",
        "Lcom/google/api/services/people/v1/model/Person;",
        ">;"
    }
.end annotation


# static fields
.field public static final I0:Ljava/lang/String; = "v1/{+resourceName}:updateContact"


# instance fields
.field public final C0:Ljava/util/regex/Pattern;

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public E0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public F0:Ljava/util/List;
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

.field public G0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public final synthetic H0:Lb7/a$d;


# direct methods
.method public constructor <init>(Lb7/a$d;Ljava/lang/String;Lcom/google/api/services/people/v1/model/Person;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$m;->H0:Lb7/a$d;

    .line 3
    .line 4
    iget-object v1, p1, Lb7/a$d;->a:Lb7/a;

    .line 5
    .line 6
    const-string v3, "v1/{+resourceName}:updateContact"

    .line 7
    .line 8
    const-class v5, Lcom/google/api/services/people/v1/model/Person;

    .line 9
    .line 10
    const-string v2, "PATCH"

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lb7/b;-><init>(Lb7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string p3, "^people/[^/]+$"

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lb7/a$d$m;->C0:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "Required parameter resourceName must be specified."

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/google/api/client/util/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lb7/a$d$m;->D0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lb7/a$d;->a:Lb7/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, La6/a;->j()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    const-string p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->l0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->m0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$m;->E0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public D0(Ljava/lang/Boolean;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->o0(Ljava/lang/Boolean;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->p0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public F0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$m;->H0:Lb7/a$d;

    .line 3
    .line 4
    iget-object v0, v0, Lb7/a$d;->a:Lb7/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, La6/a;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb7/a$d$m;->C0:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lb7/a$d$m;->D0:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public G0(Ljava/util/List;)Lb7/a$d$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb7/a$d$m;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$m;->F0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$m;->u0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$m;->G0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public I0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->r0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public J0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->s0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$m;->u0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$d$m;->u0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->v0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->w0(Ljava/lang/String;)Lb7/a$d$m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPersonFields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$m;->E0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$m;->D0:Ljava/lang/String;

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
    iget-object v0, p0, Lb7/a$d$m;->F0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$m;->x0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->y0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->z0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->A0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->B0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->D0(Ljava/lang/Boolean;)Lb7/a$d$m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$d$m;->E0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->I0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1}, Lb7/a$d$m;->J0(Ljava/lang/String;)Lb7/a$d$m;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$d$m;->u0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$d$m;->G0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lb7/b;->e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public v0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->f0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->g0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->h0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->i0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lb7/a$d$m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->k0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$d$m;

    .line 7
    return-object p1
.end method
