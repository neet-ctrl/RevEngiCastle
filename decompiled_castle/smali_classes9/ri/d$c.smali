.class public final Lri/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lri/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lri/d$b;

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lri/d$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lri/f;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lri/d$b;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lri/d$c;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lri/d$c;->c:Lri/d$b;

    .line 10
    .line 11
    iput-object p2, p0, Lri/d$c;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput p4, p0, Lri/d$c;->d:I

    .line 14
    .line 15
    iput p5, p0, Lri/d$c;->e:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "The finalRules argument must not be null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lri/d$c;->d:I

    .line 3
    return v0
.end method

.method public b()Lri/d$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lri/d$c;->c:Lri/d$b;

    .line 3
    return-object v0
.end method

.method public c()Lri/d$c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lri/d$c;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lri/d$c;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lri/d$c;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lri/d$c;->d:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    move v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lri/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lri/f;->n()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lri/d$c;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget v5, p0, Lri/d$c;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lri/f;->u(Ljava/lang/CharSequence;I)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lri/d$c;->c:Lri/d$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lri/f;->o()Lri/f$l;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v4, p0, Lri/d$c;->e:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Lri/d$b;->b(Lri/f$l;I)V

    .line 71
    .line 72
    iput-boolean v1, p0, Lri/d$c;->f:Z

    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v1

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lri/d$c;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    .line 85
    :goto_2
    iget v0, p0, Lri/d$c;->d:I

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    iput v0, p0, Lri/d$c;->d:I

    .line 89
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lri/d$c;->f:Z

    .line 3
    return v0
.end method
