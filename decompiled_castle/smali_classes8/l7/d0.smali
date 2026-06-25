.class public final Ll7/d0;
.super Ll7/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d0$a;
    }
.end annotation

.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/j;
.end annotation


# static fields
.field public static final Y:Ll7/n;

.field public static final Z:Ll7/n;

.field private static final serialVersionUID:J


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ll7/d0;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ll7/d0;->Y:Ll7/n;

    .line 9
    .line 10
    new-instance v0, Ll7/d0;

    .line 11
    .line 12
    sget v1, Ll7/q;->a:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll7/d0;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Ll7/d0;->Z:Ll7/n;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/c;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ll7/d0;->X:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ll7/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll7/d0;

    .line 8
    .line 9
    iget v0, p0, Ll7/d0;->X:I

    .line 10
    .line 11
    iget p1, p1, Ll7/d0;->X:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Ll7/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Ll7/d0;->X:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public j()Ll7/p;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/d0$a;

    .line 3
    .line 4
    iget v1, p0, Ll7/d0;->X:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7/d0$a;-><init>(I)V

    .line 8
    return-object v0
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
    const-string v1, "Hashing.murmur3_128("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Ll7/d0;->X:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
