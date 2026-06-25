.class final Lcom/smartdigimkt/m4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartdigimkt/m4/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/m4/c$d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/m4/c$d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/m4/c$c;->a:Lcom/smartdigimkt/m4/c$d;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    iput p3, p0, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 21
    .line 22
    iget p2, p1, Lcom/smartdigimkt/w3/m;->x:I

    .line 23
    const/4 p3, 0x1

    .line 24
    and-int/2addr p2, p3

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    move v0, p3

    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 30
    .line 31
    iget p2, p1, Lcom/smartdigimkt/w3/m;->s:I

    .line 32
    .line 33
    iput p2, p0, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 34
    .line 35
    iget p2, p1, Lcom/smartdigimkt/w3/m;->t:I

    .line 36
    .line 37
    iput p2, p0, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 38
    .line 39
    iget p1, p1, Lcom/smartdigimkt/w3/m;->b:I

    .line 40
    .line 41
    iput p1, p0, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/m4/c$c;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 14
    .line 15
    iget v2, p1, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 25
    .line 26
    iget v2, p1, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/m4/c$c;->a:Lcom/smartdigimkt/m4/c$d;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget p1, p1, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 42
    .line 43
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, -0x1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 56
    .line 57
    iget v2, p1, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 63
    move-result p1

    .line 64
    :goto_1
    mul-int/2addr v1, p1

    .line 65
    return v1

    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 68
    .line 69
    iget v2, p1, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 79
    .line 80
    iget p1, p1, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/smartdigimkt/m4/c;->a(II)I

    .line 84
    move-result p1

    .line 85
    goto :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/m4/c$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c$c;->a(Lcom/smartdigimkt/m4/c$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    const-class v3, Lcom/smartdigimkt/m4/c$c;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/m4/c$c;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 33
    .line 34
    iget v3, p1, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 39
    .line 40
    iget v3, p1, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 45
    .line 46
    iget v3, p1, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 51
    .line 52
    iget p1, p1, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

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
    iget v0, p0, Lcom/smartdigimkt/m4/c$c;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->e:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/smartdigimkt/m4/c$c;->g:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
