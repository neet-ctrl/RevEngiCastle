.class public final Lr3/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lnt/c;


# instance fields
.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Lr3/z;


# direct methods
.method public constructor <init>(Lr3/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/y;->E:Lr3/z;

    .line 5
    .line 6
    iget-object v0, p1, Lr3/z;->F:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr3/y;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lr3/z;->F:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr3/y;->D:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/y;->E:Lr3/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/z;->C:Lr3/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr3/s;->b()Lr3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lr3/r;->d:I

    .line 10
    .line 11
    iget v2, v0, Lr3/z;->E:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lr3/y;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lr3/z;->C:Lr3/s;

    .line 18
    .line 19
    iget-object v2, p0, Lr3/y;->C:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr3/y;->D:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
