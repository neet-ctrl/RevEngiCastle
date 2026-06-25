.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/king/camera/scan/a;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->X:Lcom/king/camera/scan/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->X:Lcom/king/camera/scan/a;

    invoke-static {v0}, Lcom/king/camera/scan/a;->D(Lcom/king/camera/scan/a;)V

    return-void
.end method
