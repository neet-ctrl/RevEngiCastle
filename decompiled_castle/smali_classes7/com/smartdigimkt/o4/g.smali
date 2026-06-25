.class final Lcom/smartdigimkt/o4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x2

.field private static final g:I = 0x7fffffff


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/smartdigimkt/o4/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/smartdigimkt/o4/l;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/o4/g;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/smartdigimkt/o4/l;->d:Lcom/smartdigimkt/o4/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    .line 12
    .line 13
    new-instance p1, Ljava/util/TreeSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    .line 19
    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lcom/smartdigimkt/o4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/smartdigimkt/o4/g;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/o4/g;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 5
    new-instance v0, Lcom/smartdigimkt/o4/k;

    invoke-direct {v0}, Lcom/smartdigimkt/o4/k;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/k;J)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/o4/g;->a(Lcom/smartdigimkt/o4/k;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/o4/l;->a(Ljava/io/DataInputStream;)Lcom/smartdigimkt/o4/l;

    move-result-object p0

    iput-object p0, v2, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 34
    iget v0, p0, Lcom/smartdigimkt/o4/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    invoke-static {p1}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/i;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    invoke-virtual {p1}, Lcom/smartdigimkt/o4/l;->hashCode()I

    move-result p1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public a(JJ)J
    .locals 10

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/o4/g;->a(J)Lcom/smartdigimkt/o4/n;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/smartdigimkt/o4/e;->c:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v1, p1, p3

    .line 27
    iget-wide v3, v0, Lcom/smartdigimkt/o4/e;->b:J

    iget-wide v5, v0, Lcom/smartdigimkt/o4/e;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    .line 28
    iget-object v5, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/o4/n;

    .line 29
    iget-wide v6, v5, Lcom/smartdigimkt/o4/e;->b:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    iget-wide v8, v5, Lcom/smartdigimkt/o4/e;->c:J

    add-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    :cond_4
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/smartdigimkt/o4/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    return-object v0
.end method

.method public a(J)Lcom/smartdigimkt/o4/n;
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/o4/n;->a(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/o4/n;

    if-eqz v1, :cond_0

    .line 20
    iget-wide v2, v1, Lcom/smartdigimkt/o4/e;->b:J

    iget-wide v4, v1, Lcom/smartdigimkt/o4/e;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o4/n;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/o4/n;->b(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/smartdigimkt/o4/e;->b:J

    sub-long/2addr v2, p1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/smartdigimkt/o4/n;->a(Ljava/lang/String;JJ)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/smartdigimkt/o4/n;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/smartdigimkt/o4/g;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/l;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/g;->e:Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/o4/e;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/smartdigimkt/o4/k;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/l;->a(Lcom/smartdigimkt/o4/k;)Lcom/smartdigimkt/o4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    .line 15
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/smartdigimkt/o4/n;)Lcom/smartdigimkt/o4/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    iget v0, p0, Lcom/smartdigimkt/o4/g;->a:I

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/n;->a(I)Lcom/smartdigimkt/o4/n;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    iget-object v2, v0, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/smartdigimkt/o4/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/smartdigimkt/o4/a$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/smartdigimkt/o4/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/g;->e:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/o4/g;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/o4/g;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/o4/g;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/o4/g;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/o4/g;->d:Lcom/smartdigimkt/o4/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/o4/l;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o4/g;->a(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/o4/g;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
