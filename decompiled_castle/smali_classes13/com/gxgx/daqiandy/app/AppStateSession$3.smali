.class Lcom/gxgx/daqiandy/app/AppStateSession$3;
.super Ljava/lang/Object;
.source "AppStateSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateSession;->v(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$attempt:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$3;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$3;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$3;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$3;->val$attempt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$100(Landroid/app/Activity;I)V

    .line 147
    return-void
.end method
