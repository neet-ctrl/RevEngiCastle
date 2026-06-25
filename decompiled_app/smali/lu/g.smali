.class public final Llu/g;
.super Llu/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic g:[Lst/x;


# instance fields
.field public final f:Lqv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Llu/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Llu/g;->g:[Lst/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lhu/d;Lkb/m;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyt/l;->m:Lav/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Llu/b;-><init>(Lkb/m;Lhu/d;Lav/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lkb/m;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnu/a;

    .line 14
    .line 15
    iget-object p1, p1, Lnu/a;->a:Lqv/o;

    .line 16
    .line 17
    check-cast p1, Lqv/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lqv/i;

    .line 23
    .line 24
    sget-object v0, Llu/f;->D:Llu/f;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Llu/g;->f:Lqv/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Llu/g;->g:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llu/g;->f:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
