.class public Lej/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/c$a;
    }
.end annotation


# static fields
.field public static final Z:Lej/c;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lej/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lej/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lej/c$a;->a()Lej/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lej/c;->Z:Lej/c;

    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lej/c;->X:I

    .line 6
    .line 7
    iput p2, p0, Lej/c;->Y:I

    .line 8
    return-void
.end method

.method public static b(Lej/c;)Lej/c$a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Message constraints"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lej/c$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lej/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lej/c;->e()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lej/c$a;->b(I)Lej/c$a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lej/c;->f()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lej/c$a;->c(I)Lej/c$a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c()Lej/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lej/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lej/c$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(I)Lej/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lej/c;

    .line 3
    .line 4
    const-string v1, "Max line length"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lfk/a;->h(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lej/c;-><init>(II)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lej/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lej/c;->a()Lej/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lej/c;->Y:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lej/c;->X:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[maxLineLength="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lej/c;->X:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", maxHeaderCount="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lej/c;->Y:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
