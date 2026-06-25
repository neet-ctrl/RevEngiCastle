.class Lcom/smartdigimkt/l8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l8/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/l8/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l8/a$b;->a:Lcom/smartdigimkt/l8/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l8/a$b;->a:Lcom/smartdigimkt/l8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/l8/a;->b(Lcom/smartdigimkt/l8/a;Z)Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/l8/a;->a()Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/l8/a$b;->a:Lcom/smartdigimkt/l8/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/smartdigimkt/l8/a;->b(Lcom/smartdigimkt/l8/a;Z)Z

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l8/a$b;->a:Lcom/smartdigimkt/l8/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/l8/a;->a(Lcom/smartdigimkt/l8/a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/l8/a$b;->a:Lcom/smartdigimkt/l8/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smartdigimkt/l8/a;->b(Lcom/smartdigimkt/l8/a;Z)Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/l8/a;->a()Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
