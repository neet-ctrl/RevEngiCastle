.class public final Lcom/google/common/util/concurrent/p$h;
.super Lcom/google/common/util/concurrent/w1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/p;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p$h;->e:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/p;->j(Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/w1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p$h;->e:Lcom/google/common/util/concurrent/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p;->h()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
