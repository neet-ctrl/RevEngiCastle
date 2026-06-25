.class Lcom/smartdigimkt/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f/c;->b(Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:Lcom/smartdigimkt/f/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/c;Lcom/smartdigimkt/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/c$b;->b:Lcom/smartdigimkt/f/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/c$b;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f/c$b;->b:Lcom/smartdigimkt/f/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/f/c;->F0:Z

    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f/c$b;->b:Lcom/smartdigimkt/f/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/f/c$b;->a:Lcom/smartdigimkt/x/d;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/x/d;Z)V

    .line 12
    return-void
.end method
