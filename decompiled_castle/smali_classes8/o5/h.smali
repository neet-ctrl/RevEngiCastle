.class public Lo5/h;
.super Ld5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "authorized_user"

.field public static final u:Ljava/lang/String; = "service_account"

.field public static v:Lo5/b;
    .annotation build Lcom/google/api/client/util/f;
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/security/PrivateKey;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo5/h;->v:Lo5/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/h$a;

    invoke-direct {v0}, Lo5/h$a;-><init>()V

    invoke-direct {p0, v0}, Lo5/h;-><init>(Lo5/h$a;)V

    return-void
.end method

.method public constructor <init>(Lo5/h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ld5/j;-><init>(Ld5/j$b;)V

    .line 3
    iget-object v0, p1, Lo5/h$a;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lo5/h$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo5/h$a;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object p1, p1, Lo5/h$a;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/f0;->a(Z)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p1, Lo5/h$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo5/h;->n:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo5/h$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lo5/h;->o:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lo5/h$a;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 10
    iget-object v0, p1, Lo5/h$a;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 11
    iget-object v0, p1, Lo5/h$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lo5/h;->r:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lo5/h$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lo5/h;->s:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static A(Ljava/io/InputStream;Lk6/a0;Lp6/d;)Lo5/h;
    .locals 4
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lp6/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lp6/f;-><init>(Lp6/d;)V

    .line 15
    .line 16
    sget-object v1, Lo5/o;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-class v2, Lp6/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lp6/f;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lp6/b;

    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "authorized_user"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lo5/h;->C(Lp6/b;Lk6/a0;Lp6/d;)Lo5/h;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    const-string v2, "service_account"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lo5/h;->B(Lp6/b;Lk6/a0;Lp6/d;)Lo5/h;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p1, "Error reading credentials from stream, \'type\' value \'%s\' not recognized. Expecting \'%s\' or \'%s\'."

    .line 65
    const/4 p2, 0x3

    .line 66
    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    aput-object v0, p2, v3

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v1, p2, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    .line 76
    aput-object v2, p2, v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static B(Lp6/b;Lk6/a0;Lp6/d;)Lo5/h;
    .locals 5
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "client_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "client_email"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "private_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "private_key_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lo5/h;->M(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Lo5/h$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lo5/h$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lo5/h$a;->S(Lk6/a0;)Lo5/h$a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo5/h$a;->E(Lp6/d;)Lo5/h$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lo5/h$a;->H(Ljava/lang/String;)Lo5/h$a;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lo5/h$a;->O(Ljava/util/Collection;)Lo5/h$a;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo5/h$a;->I(Ljava/security/PrivateKey;)Lo5/h$a;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lo5/h$a;->M(Ljava/lang/String;)Lo5/h$a;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p2, "token_uri"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lo5/h$a;->Q(Ljava/lang/String;)Lo5/h$a;

    .line 91
    .line 92
    :cond_0
    const-string p2, "project_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lo5/h$a;->N(Ljava/lang/String;)Lo5/h$a;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, Lo5/h$a;->t()Lo5/h;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "Error reading service account credential from stream, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public static C(Lp6/b;Lk6/a0;Lp6/d;)Lo5/h;
    .locals 3
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "client_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "client_secret"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "refresh_token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v2, Lo5/h$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lo5/h$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lo5/h$a;->B(Ljava/lang/String;Ljava/lang/String;)Lo5/h$a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo5/h$a;->S(Lk6/a0;)Lo5/h$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo5/h$a;->E(Lp6/d;)Lo5/h$a;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo5/h$a;->t()Lo5/h;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lo5/h;->R(Ljava/lang/String;)Lo5/h;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ld5/j;->q()Z

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "Error reading user credential from stream,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static D()Lo5/h;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj6/a;->b()Lk6/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj6/a;->a()Lp6/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lo5/h;->E(Lk6/a0;Lp6/d;)Lo5/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static E(Lk6/a0;Lp6/d;)Lo5/h;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lo5/h;->v:Lo5/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lo5/b;->k(Lk6/a0;Lp6/d;)Lo5/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "PRIVATE KEY"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/api/client/util/e0;->c(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/e0$a;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/client/util/e0$a;->a()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/g0;->g()Ljava/security/KeyFactory;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Unexpected exception reading PKCS data"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lo5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/io/IOException;

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Invalid PKCS8 data."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static z(Ljava/io/InputStream;)Lo5/h;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj6/a;->b()Lk6/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj6/a;->a()Lp6/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lo5/h;->A(Ljava/io/InputStream;Lk6/a0;Lp6/d;)Lo5/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N(Ljava/lang/String;)Lo5/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j;->r(Ljava/lang/String;)Ld5/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h;

    .line 7
    return-object p1
.end method

.method public O(Ljava/lang/Long;)Lo5/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j;->s(Ljava/lang/Long;)Ld5/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h;

    .line 7
    return-object p1
.end method

.method public P(Ljava/lang/Long;)Lo5/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j;->t(Ljava/lang/Long;)Ld5/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h;

    .line 7
    return-object p1
.end method

.method public Q(Ld5/s;)Lo5/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ld5/j;->u(Ld5/s;)Ld5/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lo5/h;

    .line 7
    return-object p1
.end method

.method public R(Ljava/lang/String;)Lo5/h;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/j;->j()Lp6/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld5/j;->p()Lk6/a0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld5/j;->f()Lk6/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/api/client/util/f0;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Ld5/j;->v(Ljava/lang/String;)Ld5/j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lo5/h;

    .line 35
    return-object p1
.end method

.method public S()Lo5/h$a;
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lo5/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo5/h$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo5/h$a;->I(Ljava/security/PrivateKey;)Lo5/h$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lo5/h;->r:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo5/h$a;->M(Ljava/lang/String;)Lo5/h$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lo5/h;->n:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo5/h$a;->H(Ljava/lang/String;)Lo5/h$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lo5/h;->o:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo5/h$a;->N(Ljava/lang/String;)Lo5/h$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lo5/h;->s:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo5/h$a;->P(Ljava/lang/String;)Lo5/h$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo5/h$a;->O(Ljava/util/Collection;)Lo5/h$a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld5/j;->o()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo5/h$a;->Q(Ljava/lang/String;)Lo5/h$a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld5/j;->p()Lk6/a0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo5/h$a;->S(Lk6/a0;)Lo5/h$a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ld5/j;->j()Lp6/d;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo5/h$a;->E(Lp6/d;)Lo5/h$a;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ld5/j;->g()Lcom/google/api/client/util/l;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo5/h$a;->D(Lcom/google/api/client/util/l;)Lo5/h$a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ld5/j;->f()Lk6/q;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lo5/h$a;->A(Lk6/q;)Lo5/h$a;

    .line 81
    return-object v0
.end method

.method public d()Ld5/s;
    .locals 6
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ld5/j;->d()Ld5/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ls6/b$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ls6/b$a;-><init>()V

    .line 15
    .line 16
    const-string v1, "RS256"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls6/b$a;->p(Ljava/lang/String;)Ls6/b$a;

    .line 20
    .line 21
    const-string v1, "JWT"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls6/b$a;->u(Ljava/lang/String;)Ls6/b$a;

    .line 25
    .line 26
    iget-object v1, p0, Lo5/h;->r:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls6/b$a;->t(Ljava/lang/String;)Ls6/b$a;

    .line 30
    .line 31
    new-instance v1, Ls6/c$b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ls6/c$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld5/j;->g()Lcom/google/api/client/util/l;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/api/client/util/l;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget-object v4, p0, Lo5/h;->n:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ls6/c$b;->p(Ljava/lang/String;)Ls6/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld5/j;->o()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ls6/c$b;->m(Ljava/lang/Object;)Ls6/c$b;

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    div-long/2addr v2, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ls6/c$b;->o(Ljava/lang/Long;)Ls6/c$b;

    .line 65
    .line 66
    const-wide/16 v4, 0xe10

    .line 67
    add-long/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ls6/c$b;->n(Ljava/lang/Long;)Ls6/c$b;

    .line 75
    .line 76
    iget-object v2, p0, Lo5/h;->s:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ls6/c$b;->s(Ljava/lang/String;)Ls6/c$b;

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/api/client/util/s;->b(C)Lcom/google/api/client/util/s;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/api/client/util/s;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "scope"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    iget-object v2, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld5/j;->j()Lp6/d;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ls6/b;->i(Ljava/security/PrivateKey;Lp6/d;Ls6/b$a;Ls6/c$b;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Ld5/r;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ld5/j;->p()Lk6/a0;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ld5/j;->j()Lp6/d;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Lk6/k;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ld5/j;->o()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Ld5/r;-><init>(Lk6/a0;Lp6/d;Lk6/k;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v2, "assertion"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ld5/r;->a()Ld5/s;

    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .line 143
    new-instance v1, Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    throw v1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Ld5/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h;->N(Ljava/lang/String;)Lo5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Long;)Ld5/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h;->O(Ljava/lang/Long;)Lo5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Long;)Ld5/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h;->P(Ljava/lang/Long;)Lo5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Ld5/s;)Ld5/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h;->Q(Ld5/s;)Lo5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;)Ld5/j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/h;->R(Ljava/lang/String;)Lo5/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lo5/h;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo5/h;->S()Lo5/h$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo5/h$a;->P(Ljava/lang/String;)Lo5/h$a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo5/h$a;->t()Lo5/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Ljava/util/Collection;)Lo5/h;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lo5/h;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo5/h;->S()Lo5/h$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo5/h$a;->O(Ljava/util/Collection;)Lo5/h$a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo5/h$a;->t()Lo5/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public y()Z
    .locals 2
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo5/h;->q:Ljava/security/PrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo5/h;->p:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method
