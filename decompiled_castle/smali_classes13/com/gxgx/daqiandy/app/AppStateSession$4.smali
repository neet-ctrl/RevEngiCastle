.class Lcom/gxgx/daqiandy/app/AppStateSession$4;
.super Ljava/lang/Object;
.source "AppStateSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateSession;->w(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cfg:Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

.field final synthetic val$force:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$cfg:Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$cfg:Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    iget-boolean v2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$4;->val$force:Z

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$200(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;Z)V

    .line 170
    return-void
.end method
