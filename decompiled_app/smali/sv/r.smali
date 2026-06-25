.class public abstract enum Lsv/r;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final enum C:Lsv/p;

.field public static final enum D:Lsv/n;

.field public static final enum E:Lsv/q;

.field public static final enum F:Lsv/o;

.field public static final synthetic G:[Lsv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsv/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv/r;->C:Lsv/p;

    .line 7
    .line 8
    new-instance v1, Lsv/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lsv/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsv/r;->D:Lsv/n;

    .line 14
    .line 15
    new-instance v2, Lsv/q;

    .line 16
    .line 17
    invoke-direct {v2}, Lsv/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lsv/r;->E:Lsv/q;

    .line 21
    .line 22
    new-instance v3, Lsv/o;

    .line 23
    .line 24
    invoke-direct {v3}, Lsv/o;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lsv/r;->F:Lsv/o;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lsv/r;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lsv/r;->G:[Lsv/r;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lrv/w0;)Lsv/r;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrv/v;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lsv/r;->D:Lsv/n;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lrv/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lrv/l;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lsv/g;->l(ZLsv/e;I)Lg0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lrv/i0;->b:Lrv/i0;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lrv/c;->g(Lg0/s0;Luv/d;Lrv/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lsv/r;->F:Lsv/o;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lsv/r;->E:Lsv/q;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/r;
    .locals 1

    .line 1
    const-class v0, Lsv/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsv/r;
    .locals 1

    .line 1
    sget-object v0, Lsv/r;->G:[Lsv/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsv/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lrv/w0;)Lsv/r;
.end method
