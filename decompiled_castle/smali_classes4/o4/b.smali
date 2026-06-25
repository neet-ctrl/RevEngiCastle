.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;
    }
.end annotation


# static fields
.field public static final b:Lo4/b;


# instance fields
.field public final a:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/b$a;->a()Lo4/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lo4/b;->b:Lo4/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lo4/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo4/b;->a:Lo4/d;

    .line 6
    return-void
.end method

.method public static a()Lo4/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo4/b;->b:Lo4/b;

    .line 3
    return-object v0
.end method

.method public static d()Lo4/b$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo4/d;
    .locals 1
    .annotation runtime Lz8/a$b;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/b;->a:Lo4/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo4/d;->b()Lo4/d;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lo4/d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "storageMetrics"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/b;->a:Lo4/d;

    .line 3
    return-object v0
.end method
