.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;
    }
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

.method public static a()Lm6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx5/c;->a()Lx5/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln5/a;->b(Lx5/b;)Lm6/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lx5/b;)Lm6/c;
    .locals 9
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln5/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln5/a$a;-><init>(Lx5/b;)V

    .line 6
    .line 7
    new-instance p0, Lsj/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln5/a$a;->a()Lej/d;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lsj/f0;-><init>(Lej/d;Lfj/o;Lfj/u;Lfj/j;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lsj/f0;->F1(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrj/i0;->g()Lrj/i0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lrj/i0;->g0()Lrj/i0;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lrj/i0;->O(I)Lrj/i0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lrj/i0;->N(I)Lrj/i0;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lsj/k0;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lsj/k0;-><init>(Ljava/net/ProxySelector;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrj/i0;->V(Lhj/c;)Lrj/i0;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lrj/i0;->w(Lfj/m;)Lrj/i0;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrj/i0;->q()Lrj/i0;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrj/i0;->l()Lrj/i0;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lrj/i0;->f()Lrj/m;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v1, Lm6/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ln5/a$a;->b()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lm6/c;-><init>(Lwi/h;Z)V

    .line 85
    return-object v1
.end method
