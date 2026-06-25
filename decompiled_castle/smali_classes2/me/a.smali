.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a;->X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/a;->X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    return-void
.end method
