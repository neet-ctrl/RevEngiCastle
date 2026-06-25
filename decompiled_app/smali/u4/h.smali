.class public final Lu4/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu4/c1;


# instance fields
.field public final a:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/h;->a:Lu4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu4/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/h;->a:Lu4/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/i;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lu4/b1;->a:Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
