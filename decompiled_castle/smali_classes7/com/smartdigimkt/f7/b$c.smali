.class Lcom/smartdigimkt/f7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f7/b;->a(Lcom/smartdigimkt/e7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/e7/e;

.field final synthetic b:Lcom/smartdigimkt/f7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/b;Lcom/smartdigimkt/e7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/b$c;->b:Lcom/smartdigimkt/f7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f7/b$c;->a:Lcom/smartdigimkt/e7/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/e7/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f7/b$c;->b:Lcom/smartdigimkt/f7/b;

    iget-object v0, p0, Lcom/smartdigimkt/f7/b$c;->a:Lcom/smartdigimkt/e7/e;

    iget-object v0, v0, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/smartdigimkt/f7/b;->a(Lcom/smartdigimkt/f7/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/e7/e;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f7/b$c;->b:Lcom/smartdigimkt/f7/b;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/smartdigimkt/f7/b;->a(Lcom/smartdigimkt/f7/b;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
