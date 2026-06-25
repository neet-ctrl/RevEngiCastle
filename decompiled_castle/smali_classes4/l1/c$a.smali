.class public final Ll1/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm1/a<",
        "Lj1/a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ll1/c;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ll1/c;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll1/c$a;->X:Ll1/c;

    .line 3
    .line 4
    iput-wide p2, p0, Ll1/c$a;->Y:J

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)Z
    .locals 7
    .param p1    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll1/c$a;->X:Ll1/c;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ll1/c;->b(Ll1/c;)Li1/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li1/d;->e()Li1/d$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Li1/d$b;->d()Lkotlin/jvm/functions/Function2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll1/c$a;->X:Ll1/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ll1/c;->b(Ll1/c;)Li1/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li1/d;->e()Li1/d$b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li1/d$b;->d()Lkotlin/jvm/functions/Function2;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-wide v3, p0, Ll1/c$a;->Y:J

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    :cond_0
    :goto_0
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    iget-wide v3, p0, Ll1/c$a;->Y:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj1/a;->d()J

    .line 75
    move-result-wide v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const-wide/16 v5, 0x0

    .line 79
    :goto_1
    sub-long/2addr v3, v5

    .line 80
    .line 81
    iget-object v0, p0, Ll1/c$a;->X:Ll1/c;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ll1/c;->a(Ll1/c;)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Ll1/c$a;->X:Ll1/c;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ll1/c;->b(Ll1/c;)Li1/d;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Li1/d;->e()Li1/d$b;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Li1/d$b;->e()Lkotlin/jvm/functions/Function2;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lm1/a;->d()Lj1/a;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lkotlin/Unit;

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lm1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll1/c$a;->a(Lm1/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
