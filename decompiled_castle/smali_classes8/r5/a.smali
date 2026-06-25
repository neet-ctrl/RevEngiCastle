.class public Lr5/a;
.super Ld5/j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    .line 8
    invoke-static {}, Lo5/o;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "/computeMetadata/v1/instance/service-accounts/default/token"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lr5/a;->n:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;)V
    .locals 1

    .line 1
    new-instance v0, Lr5/a$a;

    invoke-direct {v0, p1, p2}, Lr5/a$a;-><init>(Lk6/a0;Lp6/d;)V

    invoke-direct {p0, v0}, Lr5/a;-><init>(Lr5/a$a;)V

    return-void
.end method

.method public constructor <init>(Lr5/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld5/j;-><init>(Ld5/j$b;)V

    return-void
.end method


# virtual methods
.method public d()Ld5/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk6/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld5/j;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld5/j;->p()Lk6/a0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lk6/a0;->c()Lk6/v;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk6/v;->b(Lk6/k;)Lcom/google/api/client/http/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lp6/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld5/j;->j()Lp6/d;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp6/f;-><init>(Lp6/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/a;->T(Lcom/google/api/client/util/c0;)Lcom/google/api/client/http/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->k()Lk6/r;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "Metadata-Flavor"

    .line 40
    .line 41
    const-string v3, "Google"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lk6/r;->Q(Ljava/lang/String;Ljava/lang/Object;)Lk6/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/api/client/http/a;->b()Lk6/x;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Ld5/s;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk6/x;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ld5/s;

    .line 57
    return-object v0
.end method
