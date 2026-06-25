.class public interface abstract Lcom/google/api/client/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x1L

.field public static final b:Lcom/google/api/client/util/c;

.field public static final c:Lcom/google/api/client/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/util/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/util/c;->b:Lcom/google/api/client/util/c;

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/client/util/c$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/api/client/util/c$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/api/client/util/c;->c:Lcom/google/api/client/util/c;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
