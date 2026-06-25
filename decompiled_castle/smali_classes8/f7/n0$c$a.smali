.class public Lf7/n0$c$a;
.super Lf7/n0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n0$c;->b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lf7/f;

.field public final synthetic j0:Lf7/n0$c;


# direct methods
.method public constructor <init>(Lf7/n0$c;Lf7/n0;Ljava/lang/CharSequence;Lf7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lf7/n0$c$a;->i0:Lf7/f;

    .line 3
    .line 4
    iput-object p1, p0, Lf7/n0$c$a;->j0:Lf7/n0$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lf7/n0$g;-><init>(Lf7/n0;Ljava/lang/CharSequence;)V

    .line 8
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
    .line 2
    iget-object p1, p0, Lf7/n0$c$a;->i0:Lf7/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lf7/f;->a()I

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lf7/n0$c$a;->i0:Lf7/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf7/f;->c(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lf7/n0$c$a;->i0:Lf7/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf7/f;->f()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method
