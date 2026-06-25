.class public final Lmw/l;
.super Lfw/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final E:Lmw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw/l;->E:Lmw/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lat/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lmw/e;->F:Lmw/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lmw/h;->E:Lmw/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lmw/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lat/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lmw/e;->F:Lmw/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lmw/h;->E:Lmw/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lmw/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(I)Lfw/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lkw/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmw/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lfw/u;->t0(I)Lfw/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
