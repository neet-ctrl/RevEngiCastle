.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljg/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljg/d;->a:Ljg/d;

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


# virtual methods
.method public final a(Llg/b;)Ljg/f;
    .locals 2
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llg/b;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljg/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljg/b;-><init>(Llg/b;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljg/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljg/h;-><init>(Llg/b;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljg/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljg/c;-><init>(Llg/b;)V

    .line 28
    :goto_0
    return-object v0
.end method
