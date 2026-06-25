.class public final synthetic Lbu/q;
.super Lmt/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# static fields
.field public static final K:Lbu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmt/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbu/q;->K:Lbu/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Lst/f;
    .locals 2

    .line 1
    const-class v0, Lav/b;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lav/b;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lav/b;->f()Lav/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
