.class public Lf7/n0$d$a;
.super Lf7/n0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n0$d;->b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lf7/n0$d;


# direct methods
.method public constructor <init>(Lf7/n0$d;Lf7/n0;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lf7/n0$d$a;->i0:Lf7/n0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lf7/n0$g;-><init>(Lf7/n0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    return p1
.end method

.method public f(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lf7/n0$d$a;->i0:Lf7/n0$d;

    .line 3
    .line 4
    iget v0, v0, Lf7/n0$d;->a:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lf7/n0$g;->Z:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method
