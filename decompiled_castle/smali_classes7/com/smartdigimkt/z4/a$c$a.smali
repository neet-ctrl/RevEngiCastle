.class Lcom/smartdigimkt/z4/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d6/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z4/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/z4/a$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/a$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/a$c$a;->a:Lcom/smartdigimkt/z4/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$c$a;->a:Lcom/smartdigimkt/z4/a$c;

    iget-object v0, v0, Lcom/smartdigimkt/z4/a$c;->e0:Lcom/smartdigimkt/z4/a$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/z4/a$g;->a(Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/a5/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
