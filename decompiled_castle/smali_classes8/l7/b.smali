.class public abstract Ll7/b;
.super Ll7/c;
.source "SourceFile"


# annotations
.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/j;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:[Ll7/n;


# direct methods
.method public varargs constructor <init>([Ll7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/c;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ll7/b;->X:[Ll7/n;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ll7/p;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lf7/i0;->d(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Ll7/b;->X:[Ll7/n;

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    new-array v2, v1, [Ll7/p;

    .line 15
    .line 16
    :goto_1
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Ll7/b;->X:[Ll7/n;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Ll7/n;->a(I)Ll7/p;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Ll7/b;->m([Ll7/p;)Ll7/p;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public j()Ll7/p;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll7/b;->X:[Ll7/n;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v1, v0, [Ll7/p;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Ll7/b;->X:[Ll7/n;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ll7/n;->j()Ll7/p;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Ll7/b;->m([Ll7/p;)Ll7/p;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final m([Ll7/p;)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ll7/b$a;-><init>(Ll7/b;[Ll7/p;)V

    .line 6
    return-object v0
.end method

.method public abstract n([Ll7/p;)Ll7/m;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method
