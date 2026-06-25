.class Lcom/smartdigimkt/y4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z4/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/y4/c$f;

.field final synthetic b:Lcom/smartdigimkt/y4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/y4/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y4/c$c;->b:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y4/c$c;->a:Lcom/smartdigimkt/y4/c$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/a5/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$c;->b:Lcom/smartdigimkt/y4/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/a5/d;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/a5/d;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/y4/c$c;->a:Lcom/smartdigimkt/y4/c$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/y4/c$f;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/v3/h;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y4/c$c;->a:Lcom/smartdigimkt/y4/c$f;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y4/c$f;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method
