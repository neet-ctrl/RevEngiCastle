.class public final Ll7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/l$a;,
        Ll7/l$g;,
        Ll7/l$f;,
        Ll7/l$b;,
        Ll7/l$d;,
        Ll7/l$c;,
        Ll7/l$e;
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation runtime Ll7/i;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ll7/g0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/l$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll7/l$e;-><init>(Ll7/g0;)V

    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ll7/l$a;->X:Ll7/l$a;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ll7/l$b;->X:Ll7/l$b;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ll7/l$c;->X:Ll7/l$c;

    .line 3
    return-object v0
.end method

.method public static e(Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "TE;>;)",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/l$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll7/l$d;-><init>(Lcom/google/common/hash/Funnel;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/l$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll7/l$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public static g()Lcom/google/common/hash/Funnel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/Funnel<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ll7/l$g;->X:Ll7/l$g;

    .line 3
    return-object v0
.end method
