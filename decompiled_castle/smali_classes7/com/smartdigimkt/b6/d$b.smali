.class Lcom/smartdigimkt/b6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b6/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/d$b;->X:Lcom/smartdigimkt/b6/d;

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
    iget-object p1, p0, Lcom/smartdigimkt/b6/d$b;->X:Lcom/smartdigimkt/b6/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/b6/d;)Lcom/smartdigimkt/z5/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/b6/d$b;->X:Lcom/smartdigimkt/b6/d;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/b6/d;->a(Lcom/smartdigimkt/b6/d;)Lcom/smartdigimkt/z5/a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/z5/a;->a(II)V

    .line 22
    :cond_0
    return-void
.end method
