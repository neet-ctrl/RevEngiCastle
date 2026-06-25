.class Lcom/smartdigimkt/v8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/h;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/v7/a;

.field final synthetic Y:Lcom/smartdigimkt/v8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/v7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/h$b;->Y:Lcom/smartdigimkt/v8/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/h$b;->X:Lcom/smartdigimkt/v7/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v8/h$b;->X:Lcom/smartdigimkt/v7/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l8/c;->a(Lcom/smartdigimkt/v7/a;)V

    .line 10
    return-void
.end method
