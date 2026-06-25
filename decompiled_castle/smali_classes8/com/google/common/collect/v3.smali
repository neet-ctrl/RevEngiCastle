.class public abstract Lcom/google/common/collect/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/f4;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v3$b;
    }
.end annotation

.annotation build Le7/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/v3;

.field public static final b:Lcom/google/common/collect/v3;

.field public static final c:Lcom/google/common/collect/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/v3$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/v3$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/v3;->a:Lcom/google/common/collect/v3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/v3$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/v3$b;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/collect/v3;->b:Lcom/google/common/collect/v3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/v3$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/v3$b;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/collect/v3;->c:Lcom/google/common/collect/v3;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/v3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v3;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/v3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v3;->b:Lcom/google/common/collect/v3;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/v3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v3;->c:Lcom/google/common/collect/v3;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/v3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v3;->a:Lcom/google/common/collect/v3;

    .line 3
    return-object v0
.end method

.method public static n()Lcom/google/common/collect/v3;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v3;->a:Lcom/google/common/collect/v3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract e(FF)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract f(II)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract g(JJ)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/v3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v3;->k(ZZ)Lcom/google/common/collect/v3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/v3;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/v3;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/i8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/i8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/v3;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract l(ZZ)Lcom/google/common/collect/v3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract m()I
.end method
