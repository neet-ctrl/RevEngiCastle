.class public final Lwa/k$c;
.super Lqa/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqa/m;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 3
    iput-object p4, p0, Lwa/k$c;->d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    iput p5, p0, Lwa/k$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILwa/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwa/k$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V

    return-void
.end method

.method public static synthetic i(Lwa/k$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/k$c;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lwa/k$c;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/k$c;->l()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/k$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/k$c;->d:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 2
    .line 3
    return-object v0
.end method
