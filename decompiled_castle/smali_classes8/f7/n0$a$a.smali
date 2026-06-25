.class public Lf7/n0$a$a;
.super Lf7/n0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n0$a;->b(Lf7/n0;Ljava/lang/CharSequence;)Lf7/n0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lf7/n0$a;


# direct methods
.method public constructor <init>(Lf7/n0$a;Lf7/n0;Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, Lf7/n0$a$a;->i0:Lf7/n0$a;

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
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public f(I)I
    .locals 2
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
    iget-object v0, p0, Lf7/n0$a$a;->i0:Lf7/n0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lf7/n0$a;->a:Lf7/d;

    .line 5
    .line 6
    iget-object v1, p0, Lf7/n0$g;->Z:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lf7/d;->o(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
