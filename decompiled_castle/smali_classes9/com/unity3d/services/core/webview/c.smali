.class public final synthetic Lcom/unity3d/services/core/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/unity3d/services/core/webview/WebView;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/webview/c;->X:Lcom/unity3d/services/core/webview/WebView;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/c;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/core/webview/c;->Z:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/c;->X:Lcom/unity3d/services/core/webview/WebView;

    iget-object v1, p0, Lcom/unity3d/services/core/webview/c;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/core/webview/c;->Z:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
