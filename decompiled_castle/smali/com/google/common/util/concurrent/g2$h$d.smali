.class public final Lcom/google/common/util/concurrent/g2$h$d;
.super Lcom/google/common/util/concurrent/w1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/g2$h;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/g2$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g2$h$d;->e:Lcom/google/common/util/concurrent/g2$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/g2$h;->a:Lcom/google/common/util/concurrent/w1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w1$a;-><init>(Lcom/google/common/util/concurrent/w1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lt7/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g2$h$d;->e:Lcom/google/common/util/concurrent/g2$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/g2$h;->c:Lcom/google/common/collect/y7;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/g2$h$d;->e:Lcom/google/common/util/concurrent/g2$h;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/g2$h;->c:Lcom/google/common/collect/y7;

    .line 14
    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/g2$h$d;->e:Lcom/google/common/util/concurrent/g2$h;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/common/util/concurrent/g2$h;->g:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
