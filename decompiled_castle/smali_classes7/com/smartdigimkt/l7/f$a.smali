.class Lcom/smartdigimkt/l7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l7/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/l7/f$c;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/l7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l7/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l7/f$a;->X:Lcom/smartdigimkt/l7/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l7/f$a;->X:Lcom/smartdigimkt/l7/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/f;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
