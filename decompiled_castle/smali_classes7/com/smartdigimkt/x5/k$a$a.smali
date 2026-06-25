.class Lcom/smartdigimkt/x5/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x5/k$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/k$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/k$a$a;->a:Lcom/smartdigimkt/x5/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/k$a$a;->a:Lcom/smartdigimkt/x5/k$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x5/k$a;->e0:Lcom/smartdigimkt/x5/k;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 13
    :cond_0
    return-void
.end method
