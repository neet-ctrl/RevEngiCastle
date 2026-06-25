.class public final Luw/b2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Luw/b2;

.field public static final b:Luw/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/b2;->a:Luw/b2;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Luw/n1;->a:Luw/n1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Luw/a1;->a(Ljava/lang/String;Lqw/a;)Luw/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luw/b2;->b:Luw/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lws/z;

    .line 2
    .line 3
    iget-short p2, p2, Lws/z;->C:S

    .line 4
    .line 5
    sget-object v0, Luw/b2;->b:Luw/e0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl/r9;->k(Lsw/g;)Lwl/r9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lwl/r9;->u(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Luw/b2;->b:Luw/e0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltw/b;->p(Lsw/g;)Ltw/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltw/b;->y()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lws/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lws/z;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Luw/b2;->b:Luw/e0;

    .line 2
    .line 3
    return-object v0
.end method
