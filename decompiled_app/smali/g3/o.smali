.class public final Lg3/o;
.super Lg3/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lg3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lg3/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/o;->d:Lg3/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/l;Lf3/d;Lf3/o2;Ln3/k;Lg3/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->h(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf3/w1;

    .line 7
    .line 8
    iget-object p2, p4, Ln3/k;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ln1/k0;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ln3/g;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p4, Ln3/k;->k:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p5, p5, -0x1

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lh3/e;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, p4, Ln3/k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
