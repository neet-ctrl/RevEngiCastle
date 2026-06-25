.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation


# static fields
.field public static final c:Lo4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/c$a;->b()Lo4/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lo4/c;->c:Lo4/c;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo4/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lo4/c;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a()Lo4/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo4/c;->c:Lo4/c;

    .line 3
    return-object v0
.end method

.method public static d()Lo4/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz8/a$a;
        name = "logEventDropped"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
