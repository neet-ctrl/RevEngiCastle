.class public Lfh/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/j0;->f(Lfh/i0;Ljava/util/Map;Lfh/j0$j;)Lfh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxg/g<",
        "Lfh/j0$j$b;",
        "Lfh/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfh/i0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfh/i0;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfh/j0$b;->a:Lfh/i0;

    .line 3
    .line 4
    iput-object p2, p0, Lfh/j0$b;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfh/j0$j$b;)Lfh/j0;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfh/j0$b;->a:Lfh/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/i0;->h()Lfh/i0$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfh/i0$b$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfh/i0$b$b;->c()Lxg/e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lfh/j0$b;->a:Lfh/i0;

    .line 15
    .line 16
    iget-object v2, p0, Lfh/j0$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfh/j0$j$b;->c()Lxg/o;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxg/e;->e()J

    .line 28
    move-result-wide v4

    .line 29
    neg-long v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxg/e;->d()I

    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0}, Lxg/e;->b(JI)Lxg/e;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lxg/o;->a(Lxg/e;)Lxg/o;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfh/j0$j$b;->c()Lxg/o;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0, v3}, Lfh/j0;->a(Lfh/i0;Ljava/util/Map;Lfh/j0$j;Lxg/o;Lxg/o;)Lfh/j0;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lfh/j0$j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfh/j0$b;->a(Lfh/j0$j$b;)Lfh/j0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
