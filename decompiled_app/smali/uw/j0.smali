.class public final Luw/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# static fields
.field public static final a:Luw/j0;

.field public static final b:Luw/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw/j0;->a:Luw/j0;

    .line 7
    .line 8
    new-instance v0, Luw/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lsw/e;->h:Lsw/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Luw/g1;-><init>(Ljava/lang/String;Lsw/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luw/j0;->b:Luw/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lwl/r9;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ltw/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    sget-object v0, Luw/j0;->b:Luw/g1;

    .line 2
    .line 3
    return-object v0
.end method
