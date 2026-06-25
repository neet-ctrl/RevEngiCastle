.class public final Lps/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/c1;


# static fields
.field public static final d:Lps/b;


# instance fields
.field public final a:Lts/b;

.field public final b:Landroidx/lifecycle/c1;

.field public final c:Lj8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps/f;->d:Lps/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lts/b;Landroidx/lifecycle/c1;Lkb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/f;->a:Lts/b;

    .line 5
    .line 6
    iput-object p2, p0, Lps/f;->b:Landroidx/lifecycle/c1;

    .line 7
    .line 8
    new-instance p1, Lj8/d;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Lj8/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lps/f;->c:Lj8/d;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lb/p;Landroidx/lifecycle/c1;)Lps/f;
    .locals 5

    .line 1
    const-class v0, Lps/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lvl/d1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps/d;

    .line 8
    .line 9
    new-instance v0, Lps/f;

    .line 10
    .line 11
    check-cast p0, Lbb/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbb/a;->a()Lts/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkb/u;

    .line 18
    .line 19
    iget-object v3, p0, Lbb/a;->a:Lbb/f;

    .line 20
    .line 21
    iget-object p0, p0, Lbb/a;->b:Lbb/c;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v4, v3, p0}, Lkb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lps/f;-><init>(Lts/b;Landroidx/lifecycle/c1;Lkb/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lps/f;->a:Lts/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lts/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lps/f;->b:Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lj8/f;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lps/f;->a:Lts/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lts/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lps/f;->c:Lj8/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lj8/d;->b(Ljava/lang/Class;Lj8/f;)Landroidx/lifecycle/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lps/f;->b:Landroidx/lifecycle/c1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Lj8/f;)Landroidx/lifecycle/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
