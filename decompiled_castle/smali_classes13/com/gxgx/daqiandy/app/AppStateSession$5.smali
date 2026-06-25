.class Lcom/gxgx/daqiandy/app/AppStateSession$5;
.super Ljava/lang/Object;
.source "AppStateSession.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$5;->val$cfg:Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateSession$5;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/gxgx/daqiandy/app/AppStateSession$5;->val$cfg:Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;

    iget-object p2, p2, Lcom/gxgx/daqiandy/app/AppStateSession$Cfg;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/app/AppStateSession;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    return-void
.end method
