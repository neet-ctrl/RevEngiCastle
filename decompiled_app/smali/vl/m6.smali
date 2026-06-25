.class public final Lvl/m6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lvl/m6;

.field public static final b:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvl/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl/m6;->a:Lvl/m6;

    .line 7
    .line 8
    new-instance v0, Lvl/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lvl/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lvl/p0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcp/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "errorCode"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvl/m6;->b:Lcp/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvl/sc;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    sget-object v0, Lvl/m6;->b:Lcp/c;

    .line 6
    .line 7
    iget-object p1, p1, Lvl/sc;->a:Lvl/fc;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
