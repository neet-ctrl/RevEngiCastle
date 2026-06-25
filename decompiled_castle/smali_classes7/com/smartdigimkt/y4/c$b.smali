.class Lcom/smartdigimkt/y4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y4/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/f5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/f5/c;

.field final synthetic b:Lcom/smartdigimkt/y4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y4/c$b;->b:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y4/c$b;->a:Lcom/smartdigimkt/f5/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$b;->a:Lcom/smartdigimkt/f5/c;

    invoke-interface {v0}, Lcom/smartdigimkt/f5/c;->a()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$b;->a:Lcom/smartdigimkt/f5/c;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    return-void
.end method
