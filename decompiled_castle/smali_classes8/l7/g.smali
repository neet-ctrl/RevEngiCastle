.class public final Ll7/g;
.super Ll7/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/g$b;
    }
.end annotation

.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/j;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final X:Ll7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/u<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7/u;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/u<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ll7/u;

    .line 10
    .line 11
    iput-object p1, p0, Ll7/g;->X:Ll7/u;

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    .line 25
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 29
    .line 30
    iput p2, p0, Ll7/g;->Y:I

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Ll7/g;->Z:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic m(Ll7/g;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ll7/g;->Y:I

    .line 3
    return p0
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ll7/g;->Y:I

    .line 3
    return v0
.end method

.method public j()Ll7/p;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll7/g$b;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/g;->X:Ll7/u;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lf7/q0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Ll7/g$b;-><init>(Ll7/g;Ljava/util/zip/Checksum;Ll7/g$a;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/g;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method
