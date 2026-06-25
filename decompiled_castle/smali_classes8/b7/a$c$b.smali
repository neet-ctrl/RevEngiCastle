.class public Lb7/a$c$b;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/b<",
        "Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final J0:Ljava/lang/String; = "v1/otherContacts"


# instance fields
.field public C0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public E0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public F0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public G0:Ljava/util/List;
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

.field public H0:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field public final synthetic I0:Lb7/a$c;


# direct methods
.method public constructor <init>(Lb7/a$c;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->I0:Lb7/a$c;

    .line 3
    .line 4
    iget-object v1, p1, Lb7/a$c;->a:Lb7/a;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const-string v3, "v1/otherContacts"

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lb7/b;-><init>(Lb7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->h0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->i0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->k0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->l0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->m0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public F0(Ljava/lang/Integer;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->C0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public G0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->D0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$c$b;->x0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Ljava/lang/Boolean;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->o0(Ljava/lang/Boolean;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public I0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->p0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public J0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->E0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public K0(Ljava/lang/Boolean;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->F0:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public L0(Ljava/util/List;)Lb7/a$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb7/a$c$b;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->G0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public M0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$b;->H0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->r0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public O0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->s0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$c$b;->x0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$b;

    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lb7/a$c$b;->x0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->y0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->z0(Ljava/lang/String;)Lb7/a$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReadMask()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$b;->E0:Ljava/lang/String;

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
    iget-object v0, p0, Lb7/a$c$b;->G0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$c$b;->A0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->B0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->C0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->D0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->E0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->H0(Ljava/lang/Boolean;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->I0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->N0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1}, Lb7/a$c$b;->O0(Ljava/lang/String;)Lb7/a$c$b;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$c$b;->x0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$b;->C0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$b;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$b;->F0:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$b;->H0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lb7/b;->e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->f0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lb7/a$c$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->g0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$b;

    .line 7
    return-object p1
.end method
