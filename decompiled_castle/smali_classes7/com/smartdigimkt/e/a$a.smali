.class Lcom/smartdigimkt/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/e/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/a$a;->X:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e/a$a;->X:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/e/a$a;->X:Lcom/smartdigimkt/e/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;I)V

    .line 15
    :cond_0
    return-void
.end method
