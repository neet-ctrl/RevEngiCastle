.class public final Lbu/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lbu/o0;

.field public static final synthetic e:[Lst/x;


# instance fields
.field public final a:Leu/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lqv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lbu/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lst/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lbu/m0;->e:[Lst/x;

    .line 29
    .line 30
    new-instance v0, Lbu/o0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Lbu/o0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbu/m0;->d:Lbu/o0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Leu/b;Lqv/o;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu/m0;->a:Leu/b;

    .line 5
    .line 6
    iput-object p3, p0, Lbu/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, La8/f;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p1, p3, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lqv/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lqv/i;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbu/m0;->c:Lqv/i;

    .line 25
    .line 26
    return-void
.end method
