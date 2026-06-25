.class public Lb7/a$b$f$a;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/b<",
        "Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final F0:Ljava/lang/String; = "v1/{+resourceName}/members:modify"


# instance fields
.field public final C0:Ljava/util/regex/Pattern;

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public final synthetic E0:Lb7/a$b$f;


# direct methods
.method public constructor <init>(Lb7/a$b$f;Ljava/lang/String;Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$b$f$a;->E0:Lb7/a$b$f;

    .line 3
    .line 4
    iget-object v0, p1, Lb7/a$b$f;->a:Lb7/a$b;

    .line 5
    .line 6
    iget-object v2, v0, Lb7/a$b;->a:Lb7/a;

    .line 7
    .line 8
    const-string v4, "v1/{+resourceName}/members:modify"

    .line 9
    .line 10
    const-class v6, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersResponse;

    .line 11
    .line 12
    const-string v3, "POST"

    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lb7/b;-><init>(Lb7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    const-string p3, "^contactGroups/[^/]+$"

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iput-object p3, p0, Lb7/a$b$f$a;->C0:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "Required parameter resourceName must be specified."

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/api/client/util/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lb7/a$b$f$a;->D0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lb7/a$b$f;->a:Lb7/a$b;

    .line 38
    .line 39
    iget-object p1, p1, Lb7/a$b;->a:Lb7/a;

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
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    const-string p2, "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->m0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public B0(Ljava/lang/Boolean;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->o0(Ljava/lang/Boolean;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->p0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$b$f$a;->E0:Lb7/a$b$f;

    .line 3
    .line 4
    iget-object v0, v0, Lb7/a$b$f;->a:Lb7/a$b;

    .line 5
    .line 6
    iget-object v0, v0, Lb7/a$b;->a:Lb7/a;

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
    iget-object v0, p0, Lb7/a$b$f$a;->C0:Ljava/util/regex/Pattern;

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
    const-string v1, "Parameter resourceName must conform to the pattern ^contactGroups/[^/]+$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lb7/a$b$f$a;->D0:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->r0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public F0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->s0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$b$f$a;->t0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$b$f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$b$f$a;->t0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$b$f$a;->t0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->u0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->v0(Ljava/lang/String;)Lb7/a$b$f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$b$f$a;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->w0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->x0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->y0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->z0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->A0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->B0(Ljava/lang/Boolean;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->C0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->E0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1}, Lb7/a$b$f$a;->F0(Ljava/lang/String;)Lb7/a$b$f$a;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$b$f$a;->t0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$b$f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lb7/b;->e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public u0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->f0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public v0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->g0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->h0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->i0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->k0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lb7/a$b$f$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->l0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$b$f$a;

    .line 7
    return-object p1
.end method
