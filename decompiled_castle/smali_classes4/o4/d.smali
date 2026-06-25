.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;
    }
.end annotation


# static fields
.field public static final c:Lo4/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/d$a;->a()Lo4/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lo4/d;->c:Lo4/d;

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
    iput-wide p1, p0, Lo4/d;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lo4/d;->b:J

    .line 8
    return-void
.end method

.method public static b()Lo4/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo4/d;->c:Lo4/d;

    .line 3
    return-object v0
.end method

.method public static d()Lo4/d$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo4/d;->a:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo4/d;->b:J

    .line 3
    return-wide v0
.end method
