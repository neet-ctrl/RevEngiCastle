.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.method public static a()Ll6/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lej/f;->c()Lej/f$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/f$a;->c(I)Lej/f$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lej/f$a;->d(I)Lej/f$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lej/f$a;->a()Lej/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lsj/f0;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lsj/f0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lsj/f0;->F1(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->a()Ljava/security/KeyStore;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/api/client/util/j0;->f()Ljavax/net/ssl/SSLContext;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/api/client/util/j0;->d()Ljavax/net/ssl/TrustManagerFactory;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Lcom/google/api/client/util/j0;->g(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 47
    .line 48
    new-instance v2, Lkj/h;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lkj/h;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrj/i0;->g()Lrj/i0;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lrj/i0;->g0()Lrj/i0;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lrj/i0;->Y(Ljj/b;)Lrj/i0;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lrj/i0;->I(Lej/f;)Lrj/i0;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v2, 0xc8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lrj/i0;->O(I)Lrj/i0;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lrj/i0;->N(I)Lrj/i0;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v2, Lsj/k0;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lsj/k0;-><init>(Ljava/net/ProxySelector;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lrj/i0;->V(Lhj/c;)Lrj/i0;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lrj/i0;->w(Lfj/m;)Lrj/i0;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lrj/i0;->q()Lrj/i0;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lrj/i0;->l()Lrj/i0;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrj/i0;->f()Lrj/m;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Ll6/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Ll6/c;-><init>(Lwi/h;)V

    .line 114
    return-object v1
.end method
