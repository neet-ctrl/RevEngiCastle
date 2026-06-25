.class public abstract Lvl/l1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Llt/k;)Ln8/b0;
    .locals 11

    .line 1
    new-instance v0, Ln8/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Ln8/c0;->b:Z

    .line 10
    .line 11
    iget-object v1, v0, Ln8/c0;->a:Ln8/a0;

    .line 12
    .line 13
    iput-boolean p0, v1, Ln8/a0;->a:Z

    .line 14
    .line 15
    iget-boolean p0, v0, Ln8/c0;->c:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Ln8/a0;->b:Z

    .line 18
    .line 19
    iget-object p0, v0, Ln8/c0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Ln8/c0;->e:Z

    .line 24
    .line 25
    iget-boolean v0, v0, Ln8/c0;->f:Z

    .line 26
    .line 27
    iput-object p0, v1, Ln8/a0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lmt/a0;->a:Lmt/b0;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lvl/af;->b(Lst/d;)Lqw/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lr8/h;->b(Lqw/a;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Ln8/a0;->c:I

    .line 48
    .line 49
    iput-boolean v2, v1, Ln8/a0;->e:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Ln8/a0;->f:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p0, v0, Ln8/c0;->d:I

    .line 55
    .line 56
    iget-boolean v2, v0, Ln8/c0;->e:Z

    .line 57
    .line 58
    iget-boolean v0, v0, Ln8/c0;->f:Z

    .line 59
    .line 60
    iput p0, v1, Ln8/a0;->c:I

    .line 61
    .line 62
    iput-boolean v2, v1, Ln8/a0;->e:Z

    .line 63
    .line 64
    iput-boolean v0, v1, Ln8/a0;->f:Z

    .line 65
    .line 66
    :goto_0
    iget-object p0, v1, Ln8/a0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance v2, Ln8/b0;

    .line 71
    .line 72
    iget-boolean v3, v1, Ln8/a0;->a:Z

    .line 73
    .line 74
    iget-boolean v4, v1, Ln8/a0;->b:Z

    .line 75
    .line 76
    iget-boolean v6, v1, Ln8/a0;->e:Z

    .line 77
    .line 78
    iget-boolean v7, v1, Ln8/a0;->f:Z

    .line 79
    .line 80
    iget v8, v1, Ln8/a0;->g:I

    .line 81
    .line 82
    iget v9, v1, Ln8/a0;->h:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lvl/af;->b(Lst/d;)Lqw/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lr8/h;->b(Lqw/a;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct/range {v2 .. v9}, Ln8/b0;-><init>(ZZIZZII)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, Ln8/b0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    new-instance v3, Ln8/b0;

    .line 109
    .line 110
    iget-boolean v4, v1, Ln8/a0;->a:Z

    .line 111
    .line 112
    iget-boolean v5, v1, Ln8/a0;->b:Z

    .line 113
    .line 114
    iget v6, v1, Ln8/a0;->c:I

    .line 115
    .line 116
    iget-boolean v7, v1, Ln8/a0;->e:Z

    .line 117
    .line 118
    iget-boolean v8, v1, Ln8/a0;->f:Z

    .line 119
    .line 120
    iget v9, v1, Ln8/a0;->g:I

    .line 121
    .line 122
    iget v10, v1, Ln8/a0;->h:I

    .line 123
    .line 124
    invoke-direct/range {v3 .. v10}, Ln8/b0;-><init>(ZZIZZII)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method
