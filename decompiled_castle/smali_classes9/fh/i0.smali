.class public abstract Lfh/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/i0$b;,
        Lfh/i0$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:I = 0xff

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/i0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfh/i0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfh/i0;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;)Lfh/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i0$c;",
            "Ljava/lang/String;",
            "Lfh/b0;",
            "Lfh/a;",
            "Ljava/util/List<",
            "Lgh/f;",
            ">;)",
            "Lfh/i0;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v1, "Columns have duplicate."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfh/i0$b$a;->b()Lfh/i0$b$a;

    .line 27
    move-result-object v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lfh/i0;->b(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;Lfh/i0$b;)Lfh/i0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;Lfh/i0$b;)Lfh/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i0$c;",
            "Ljava/lang/String;",
            "Lfh/b0;",
            "Lfh/a;",
            "Ljava/util/List<",
            "Lgh/f;",
            ">;",
            "Lfh/i0$b;",
            ")",
            "Lfh/i0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v1, "Columns have duplicate."

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    sget-object p4, Lfh/i0;->b:Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    new-instance p4, Lfh/t;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    move-object v1, p4

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p5

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lfh/t;-><init>(Lfh/i0$c;Ljava/lang/String;Lfh/b0;Lfh/a;Ljava/util/List;Lfh/i0$b;)V

    .line 49
    return-object p4
.end method


# virtual methods
.method public abstract c()Lfh/a;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lfh/b0;
.end method

.method public abstract g()Lfh/i0$c;
.end method

.method public abstract h()Lfh/i0$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
