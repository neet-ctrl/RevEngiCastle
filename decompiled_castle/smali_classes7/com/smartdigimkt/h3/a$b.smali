.class Lcom/smartdigimkt/h3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h3/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/h3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h3/b;

.field final synthetic Y:Lcom/smartdigimkt/h3/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/a;Lcom/smartdigimkt/h3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h3/a$b;->Y:Lcom/smartdigimkt/h3/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h3/a$b;->X:Lcom/smartdigimkt/h3/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/h3/a$b;->X:Lcom/smartdigimkt/h3/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/h3/b;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h3/a$b;->Y:Lcom/smartdigimkt/h3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/h3/a$b;->Y:Lcom/smartdigimkt/h3/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/h3/a;->a()V

    .line 18
    return-void
.end method
