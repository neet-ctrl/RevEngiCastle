.class public final Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lo4/c$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lo4/c$a;->b:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;)Lo4/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo4/c$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lo4/c;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lo4/c;

    .line 3
    .line 4
    iget-object v1, p0, Lo4/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/c$a;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lo4/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public c(Ljava/util/List;)Lo4/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lo4/c$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lo4/c$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo4/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo4/c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
