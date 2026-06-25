.class public final Lfw/n1;
.super Lat/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfw/d1;


# static fields
.field public static final D:Lfw/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw/n1;

    .line 2
    .line 3
    sget-object v1, Lfw/v;->D:Lfw/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lat/a;-><init>(Lat/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfw/n1;->D:Lfw/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lct/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Y(Llt/k;)Lfw/n0;
    .locals 0

    .line 1
    sget-object p1, Lfw/o1;->C:Lfw/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lfw/k1;)Lfw/n;
    .locals 0

    .line 1
    sget-object p1, Lfw/o1;->C:Lfw/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(ZZLdi/k;)Lfw/n0;
    .locals 0

    .line 1
    sget-object p1, Lfw/o1;->C:Lfw/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
