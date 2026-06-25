.class public Lb7/a;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;,
        Lb7/a$d;,
        Lb7/a$c;,
        Lb7/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "https://people.googleapis.com/"

.field public static final l:Ljava/lang/String; = "https://people.mtls.googleapis.com/"

.field public static final m:Ljava/lang/String; = ""

.field public static final n:Ljava/lang/String; = "batch"

.field public static final o:Ljava/lang/String; = "https://people.googleapis.com/"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    :cond_0
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    .line 41
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->a:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v2, v0

    .line 46
    .line 47
    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.31.1 of google-api-client to run version 1.32.1 of the People API library."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/f0;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lb7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb6/a;-><init>(Lb6/a$a;)V

    return-void
.end method

.method public constructor <init>(Lk6/a0;Lp6/d;Lk6/w;)V
    .locals 1

    .line 1
    new-instance v0, Lb7/a$a;

    invoke-direct {v0, p1, p2, p3}, Lb7/a$a;-><init>(Lk6/a0;Lp6/d;Lk6/w;)V

    invoke-direct {p0, v0}, Lb7/a;-><init>(Lb7/a$a;)V

    return-void
.end method


# virtual methods
.method public l(La6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, La6/a;->l(La6/b;)V

    .line 4
    return-void
.end method

.method public q()Lb7/a$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$b;-><init>(Lb7/a;)V

    .line 6
    return-object v0
.end method

.method public r()Lb7/a$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb7/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$c;-><init>(Lb7/a;)V

    .line 6
    return-object v0
.end method

.method public s()Lb7/a$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb7/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb7/a$d;-><init>(Lb7/a;)V

    .line 6
    return-object v0
.end method
