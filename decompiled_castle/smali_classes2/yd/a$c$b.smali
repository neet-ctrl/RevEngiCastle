.class public final Lyd/a$c$b;
.super Lyd/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lyd/a$c;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    iput p5, p0, Lyd/a$c$b;->d:F

    .line 11
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyd/a$c$b;->d:F

    .line 3
    return v0
.end method
