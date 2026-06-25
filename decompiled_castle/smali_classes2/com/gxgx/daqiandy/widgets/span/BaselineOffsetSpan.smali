.class public final Lcom/gxgx/daqiandy/widgets/span/BaselineOffsetSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/span/BaselineOffsetSpan;->offset:I

    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 8
    .line 9
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/span/BaselineOffsetSpan;->offset:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 13
    return-void
.end method
