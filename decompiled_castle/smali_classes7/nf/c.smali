.class public final synthetic Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/smartdigimkt/l6/c;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/l6/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/c;->X:Lcom/smartdigimkt/l6/c;

    iput-object p2, p0, Lnf/c;->Y:Landroid/webkit/WebView;

    iput-object p3, p0, Lnf/c;->Z:Ljava/lang/String;

    iput-object p4, p0, Lnf/c;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/c;->X:Lcom/smartdigimkt/l6/c;

    iget-object v1, p0, Lnf/c;->Y:Landroid/webkit/WebView;

    iget-object v2, p0, Lnf/c;->Z:Ljava/lang/String;

    iget-object v3, p0, Lnf/c;->e0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/l6/c;->a(Lcom/smartdigimkt/l6/c;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
