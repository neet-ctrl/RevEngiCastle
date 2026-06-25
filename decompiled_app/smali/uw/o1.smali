.class public final Luw/o1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Luw/o1;

.field public static final b:Luw/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/o1;->a:Luw/o1;

    .line 7
    .line 8
    new-instance v0, Luw/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lsw/e;->k:Lsw/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Luw/g1;-><init>(Ljava/lang/String;Lsw/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luw/o1;->b:Luw/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwl/r9;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltw/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Luw/o1;->b:Luw/g1;

    .line 2
    .line 3
    return-object v0
.end method
