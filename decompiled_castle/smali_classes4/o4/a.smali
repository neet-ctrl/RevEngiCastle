.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation


# static fields
.field public static final e:Lo4/a;


# instance fields
.field public final a:Lo4/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/a$a;->b()Lo4/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lo4/a;->e:Lo4/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lo4/e;Ljava/util/List;Lo4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e;",
            "Ljava/util/List<",
            "Lo4/c;",
            ">;",
            "Lo4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo4/a;->a:Lo4/e;

    .line 6
    .line 7
    iput-object p2, p0, Lo4/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lo4/a;->c:Lo4/b;

    .line 10
    .line 11
    iput-object p4, p0, Lo4/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static b()Lo4/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo4/a;->e:Lo4/a;

    .line 3
    return-object v0
.end method

.method public static h()Lo4/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lo4/b;
    .locals 1
    .annotation runtime Lz8/a$b;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->c:Lo4/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo4/b;->a()Lo4/b;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public d()Lo4/b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "globalMetrics"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->c:Lo4/b;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "logSourceMetrics"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lo4/e;
    .locals 1
    .annotation runtime Lz8/a$b;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->a:Lo4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo4/e;->a()Lo4/e;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Lo4/e;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "window"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->a:Lo4/e;

    .line 3
    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk4/n;->b(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lk4/n;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
