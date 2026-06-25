.class public final Lpg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/a;JII)V
    .locals 9
    .param p0    # Lpg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lpg/m;

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lpg/m;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v8}, Lpg/a;->a(Lpg/b;)V

    .line 17
    return-void
.end method

.method public static synthetic b(Lpg/a;JIIILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    move p3, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move p4, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpg/n;->a(Lpg/a;JII)V

    .line 16
    return-void
.end method
