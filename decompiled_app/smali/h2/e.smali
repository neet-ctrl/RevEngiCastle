.class public final Lh2/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La4/t0;


# instance fields
.field public final a:Llt/o;


# direct methods
.method public constructor <init>(Llt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e;->a:Llt/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLr5/m;Lr5/c;)La4/e0;
    .locals 1

    .line 1
    invoke-static {}, La4/m;->a()La4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lz3/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz3/d;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh2/e;->a:Llt/o;

    .line 11
    .line 12
    invoke-interface {p1, p4, v0, p3}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, La4/j;->d()V

    .line 16
    .line 17
    .line 18
    new-instance p1, La4/k0;

    .line 19
    .line 20
    invoke-direct {p1, p4}, La4/k0;-><init>(La4/j;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lh2/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lh2/e;->a:Llt/o;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lh2/e;->a:Llt/o;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e;->a:Llt/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
