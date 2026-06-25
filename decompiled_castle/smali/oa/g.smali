.class public abstract Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loa/g;


# instance fields
.field public final a:Loa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Loa/e;-><init>(Loa/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loa/g;->b:Loa/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/g;->a:Loa/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Loa/g;
    .locals 1

    .line 1
    new-instance v0, Loa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loa/e;-><init>(Loa/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)Loa/g;
    .locals 1

    .line 1
    new-instance v0, Loa/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loa/b;-><init>(Loa/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(Lqa/a;[B)V
.end method

.method public final d()Loa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g;->a:Loa/g;

    .line 2
    .line 3
    return-object v0
.end method
