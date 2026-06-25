.class public final synthetic Lcom/gxgx/daqiandy/ui/usermessage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/CropFileEngine;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/v;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    return-void
.end method


# virtual methods
.method public final onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/v;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->d(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method
