.class public final Lv9/f;
.super Lfw/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final E:Lv9/f;

.field public static final F:Lmw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/f;->E:Lv9/f;

    .line 7
    .line 8
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 9
    .line 10
    sput-object v0, Lv9/f;->F:Lmw/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Lat/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv9/f;->F:Lmw/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmw/h;->P(Lat/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r0(Lat/h;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv9/f;->F:Lmw/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method
