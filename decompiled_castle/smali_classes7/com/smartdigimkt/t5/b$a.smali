.class Lcom/smartdigimkt/t5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/b$a;->X:Lcom/smartdigimkt/t5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/b$a;->X:Lcom/smartdigimkt/t5/b;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t5/a;->f:Lcom/smartdigimkt/x5/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xe

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/t5/b;->b()V

    .line 18
    :goto_0
    return-void
.end method
