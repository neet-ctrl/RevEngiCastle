.class public final Lxv/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lav/f;

.field public final b:Lcw/k;

.field public final c:Ljava/util/Collection;

.field public final d:Llt/k;

.field public final e:[Lxv/e;


# direct methods
.method public varargs constructor <init>(Lav/f;Lcw/k;Ljava/util/Collection;Llt/k;[Lxv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv/i;->a:Lav/f;

    .line 3
    iput-object p2, p0, Lxv/i;->b:Lcw/k;

    .line 4
    iput-object p3, p0, Lxv/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lxv/i;->d:Llt/k;

    .line 6
    iput-object p5, p0, Lxv/i;->e:[Lxv/e;

    return-void
.end method

.method public synthetic constructor <init>(Lav/f;[Lxv/e;)V
    .locals 1

    .line 7
    sget-object v0, Lxv/h;->E:Lxv/h;

    invoke-direct {p0, p1, p2, v0}, Lxv/i;-><init>(Lav/f;[Lxv/e;Llt/k;)V

    return-void
.end method

.method public constructor <init>(Lav/f;[Lxv/e;Llt/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxv/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxv/i;-><init>(Lav/f;Lcw/k;Ljava/util/Collection;Llt/k;[Lxv/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lxv/e;)V
    .locals 1

    .line 9
    sget-object v0, Lxv/h;->G:Lxv/h;

    invoke-direct {p0, p1, p2, v0}, Lxv/i;-><init>(Ljava/util/Collection;[Lxv/e;Llt/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lxv/e;Llt/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxv/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxv/i;-><init>(Lav/f;Lcw/k;Ljava/util/Collection;Llt/k;[Lxv/e;)V

    return-void
.end method
