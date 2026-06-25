.class Lcom/smartdigimkt/v8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/f;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t8/b;

.field final synthetic Y:Lcom/smartdigimkt/v8/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/f;Lcom/smartdigimkt/t8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/f$a;->Y:Lcom/smartdigimkt/v8/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/f$a;->X:Lcom/smartdigimkt/t8/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/f$a;->X:Lcom/smartdigimkt/t8/b;

    .line 3
    .line 4
    const-string v1, "10005"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v8/f$a;->Y:Lcom/smartdigimkt/v8/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/v8/f$a;->X:Lcom/smartdigimkt/t8/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/f;->a(Lcom/smartdigimkt/v8/f;Lcom/smartdigimkt/t8/b;)V

    .line 19
    return-void
.end method
