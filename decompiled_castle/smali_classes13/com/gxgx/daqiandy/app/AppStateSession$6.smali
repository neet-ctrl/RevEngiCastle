.class Lcom/gxgx/daqiandy/app/AppStateSession$6;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    return-void
.end method
