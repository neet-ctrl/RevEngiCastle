.class public Lb7/a$c$c;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/b<",
        "Lcom/google/api/services/people/v1/model/SearchResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final G0:Ljava/lang/String; = "v1/otherContacts:search"


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

.field public final synthetic F0:Lb7/a$c;


# direct methods
.method public constructor <init>(Lb7/a$c;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$c;->F0:Lb7/a$c;

    .line 3
    .line 4
    iget-object v1, p1, Lb7/a$c;->a:Lb7/a;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const-class v5, Lcom/google/api/services/people/v1/model/SearchResponse;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    const-string v3, "v1/otherContacts:search"

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
.method public A0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->k0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->l0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public C0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->m0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public D0(Ljava/lang/Integer;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$c;->C0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public E0(Ljava/lang/Boolean;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->o0(Ljava/lang/Boolean;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public F0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$c;->D0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->p0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/String;Ljava/lang/Object;)La6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$c$c;->v0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$c$c;->E0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public I0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->r0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public J0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->s0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/String;Ljava/lang/Object;)Lb6/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a$c$c;->v0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$c$c;->v0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->w0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->x0(Ljava/lang/String;)Lb7/a$c$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReadMask()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$c;->E0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lb7/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb7/a$c$c;->y0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->z0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->A0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->B0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->C0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->E0(Ljava/lang/Boolean;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->G0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->I0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1}, Lb7/a$c$c;->J0(Ljava/lang/String;)Lb7/a$c$c;

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
    invoke-virtual {p0, p1, p2}, Lb7/a$c$c;->v0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$c;->C0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb7/a$c$c;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Object;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lb7/b;->e0(Ljava/lang/String;Ljava/lang/Object;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->f0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->g0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public y0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->h0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lb7/a$c$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lb7/b;->i0(Ljava/lang/String;)Lb7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lb7/a$c$c;

    .line 7
    return-object p1
.end method
