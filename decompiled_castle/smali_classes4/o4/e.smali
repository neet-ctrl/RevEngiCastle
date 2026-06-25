.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation


# static fields
.field public static final c:Lo4/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/e$a;->a()Lo4/e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lo4/e;->c:Lo4/e;

    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lo4/e;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lo4/e;->b:J

    .line 8
    return-void
.end method

.method public static a()Lo4/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo4/e;->c:Lo4/e;

    .line 3
    return-object v0
.end method

.method public static d()Lo4/e$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo4/e;->b:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo4/e;->a:J

    .line 3
    return-wide v0
.end method
