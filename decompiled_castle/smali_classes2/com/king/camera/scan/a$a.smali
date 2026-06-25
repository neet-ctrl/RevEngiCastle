.class public Lcom/king/camera/scan/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/camera/scan/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/a;


# direct methods
.method public constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/camera/scan/a$a;->a:Lcom/king/camera/scan/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvd/a;)V
    .locals 1
    .param p1    # Lvd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/a$a;->a:Lcom/king/camera/scan/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/king/camera/scan/a;->E(Lcom/king/camera/scan/a;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/king/camera/scan/a$a;->a:Lcom/king/camera/scan/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/king/camera/scan/a;->E(Lcom/king/camera/scan/a;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
