.class public final Lvt/f;
.super Lvt/q1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "jClass.declaredMethods"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcm/v2;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcm/v2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lxs/m;->R([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvt/f;->D:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvt/f;->D:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    sget-object v5, Lvt/b;->G:Lvt/b;

    .line 7
    .line 8
    const/16 v6, 0x18

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "<init>("

    .line 13
    .line 14
    const-string v4, ")V"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
