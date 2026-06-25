.class Lcom/smartdigimkt/x5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/j;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x5/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x5/j$b;->X:Lcom/smartdigimkt/x5/j;

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
    iget-object p1, p0, Lcom/smartdigimkt/x5/j$b;->X:Lcom/smartdigimkt/x5/j;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
