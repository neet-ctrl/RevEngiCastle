.class public final Lg3/x;
.super Lg3/j0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lg3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/x;

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
    sput-object v0, Lg3/x;->d:Lg3/x;

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
    iget-object p2, p4, Ln3/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Ln3/g;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Ln3/g;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Ln3/k;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ln1/k0;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Ln1/s0;->a:[J

    .line 27
    .line 28
    new-instance p2, Ln1/k0;

    .line 29
    .line 30
    invoke-direct {p2}, Ln1/k0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p4, Ln3/k;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p1, p3}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Ln3/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh3/e;

    .line 41
    .line 42
    new-instance p2, Lf3/f2;

    .line 43
    .line 44
    const/4 p4, -0x1

    .line 45
    invoke-direct {p2, p3, p4}, Lf3/f2;-><init>(Lf3/e2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
