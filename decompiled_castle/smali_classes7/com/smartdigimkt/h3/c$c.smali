.class Lcom/smartdigimkt/h3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h3/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/h3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h3/c$c;->a:Lcom/smartdigimkt/h3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/h3/c$c;->a:Lcom/smartdigimkt/h3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/h3/c;->a(Lcom/smartdigimkt/h3/c;)Lcom/smartdigimkt/h3/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/h3/c$c;->a:Lcom/smartdigimkt/h3/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/h3/c;->a(Lcom/smartdigimkt/h3/c;)Lcom/smartdigimkt/h3/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/h3/b;->a()V

    .line 18
    :cond_0
    return-void
.end method
