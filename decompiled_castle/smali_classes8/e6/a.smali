.class public Le6/a;
.super Lt6/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lp6/d;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lo5/o;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Le6/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "/computeMetadata/v1/instance/service-accounts/default/token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Le6/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lq6/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lq6/a;-><init>()V

    .line 31
    .line 32
    sput-object v0, Le6/a;->j:Lp6/d;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt6/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le6/a;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Le6/a;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Le6/a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Le6/a$a;-><init>(Le6/a;Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Le6/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Le6/a$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Le6/a$b;-><init>(Le6/a;Ljava/lang/String;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lt6/d;->b(Ljava/lang/String;Ljava/lang/String;)Lk6/d0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le6/a;->g:Ljava/lang/Integer;

    .line 3
    return-void
.end method
