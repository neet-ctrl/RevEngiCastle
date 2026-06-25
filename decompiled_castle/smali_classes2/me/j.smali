.class public final synthetic Lme/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j;->X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/j;->X:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    return-void
.end method
