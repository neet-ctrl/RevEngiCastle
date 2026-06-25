.class Lcom/smartdigimkt/b1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$f;->X:Lcom/smartdigimkt/b1/c;

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
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$f;->X:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$f;->X:Lcom/smartdigimkt/b1/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->k(Lcom/smartdigimkt/b1/c;)V

    .line 14
    :cond_0
    return-void
.end method
