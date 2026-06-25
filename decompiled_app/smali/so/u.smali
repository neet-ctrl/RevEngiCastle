.class public final Lso/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lso/u;

.field public static final b:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/u;->a:Lso/u;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lcp/c;->b(Ljava/lang/String;)Lcp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lso/u;->b:Lcp/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lso/f2;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    check-cast p1, Lso/c1;

    .line 6
    .line 7
    iget-object p1, p1, Lso/c1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lso/u;->b:Lcp/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
