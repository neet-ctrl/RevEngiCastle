.class public Lwb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwb/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwb/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lwb/y;->a:I

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    sub-int/2addr p6, p5

    .line 8
    sub-int/2addr p4, p6

    .line 9
    sub-int/2addr v0, p4

    .line 10
    sub-int/2addr p3, p2

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    sget-object p4, Lcom/gxgx/base/BaseApplication;->i0:Lcom/gxgx/base/BaseApplication;

    .line 14
    .line 15
    iget-object p5, p0, Lwb/y;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget p6, Lcom/gxgx/base/R$string;->input_max_txt_num:I

    .line 18
    .line 19
    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget p6, p0, Lwb/y;->a:I

    .line 24
    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p6, v1, v2

    .line 34
    .line 35
    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-static {p4, p5}, Lwb/r0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    if-lt v0, p3, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    add-int/2addr v0, p2

    .line 52
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
