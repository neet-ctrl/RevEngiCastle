.class public final Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg3/k0;
.implements Lat/f;


# static fields
.field public static final D:Lps/b;


# instance fields
.field public final C:Lf3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lps/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/e;->D:Lps/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->C:Lf3/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/e;->C:Lf3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf3/s;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge c0(Lat/h;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lat/g;
    .locals 1

    .line 1
    sget-object v0, Ls3/e;->D:Lps/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge o0(Lat/g;)Lat/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge t(Lat/g;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
