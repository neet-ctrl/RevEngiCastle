.class public final La3/j5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk5/d0;


# instance fields
.field public final C:Lb3/d0;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Lyq/p;


# direct methods
.method public constructor <init>(Lb3/d0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/j5;->C:Lb3/d0;

    .line 5
    .line 6
    iget-object v0, p1, Lb3/d0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v1, p1, Lb3/d0;->b:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcw/m;->E(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, La3/j5;->D:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcw/m;->J(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, La3/j5;->E:I

    .line 23
    .line 24
    iget-object p1, p1, Lb3/d0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, La3/j5;->F:I

    .line 31
    .line 32
    new-instance p1, Lyq/p;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La3/j5;->G:Lyq/p;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Le5/g;)Lk5/b0;
    .locals 6

    .line 1
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, La3/j5;->F:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lwl/v5;->j(II)Lrt/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "range"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lrt/b;->C:I

    .line 27
    .line 28
    iget v0, v0, Lrt/b;->D:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "substring(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, p0, La3/j5;->D:I

    .line 72
    .line 73
    if-eq v4, v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iget v3, p0, La3/j5;->E:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, La3/j5;->C:Lb3/d0;

    .line 86
    .line 87
    iget-char v2, v2, Lb3/d0;->b:C

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Lk5/b0;

    .line 101
    .line 102
    new-instance v1, Le5/g;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La3/j5;->G:Lyq/p;

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Lk5/b0;-><init>(Le5/g;Lk5/p;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
