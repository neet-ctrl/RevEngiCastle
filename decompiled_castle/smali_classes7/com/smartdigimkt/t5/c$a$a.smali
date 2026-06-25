.class Lcom/smartdigimkt/t5/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/c$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/c$a$a;->X:Lcom/smartdigimkt/t5/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a$a;->X:Lcom/smartdigimkt/t5/c$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/smartdigimkt/x5/d$a;->b()V

    .line 12
    :cond_0
    return-void
.end method
