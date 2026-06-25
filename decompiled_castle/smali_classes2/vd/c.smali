.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/king/camera/scan/a;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->X:Lcom/king/camera/scan/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/c;->X:Lcom/king/camera/scan/a;

    check-cast p1, Lvd/a;

    invoke-static {v0, p1}, Lcom/king/camera/scan/a;->B(Lcom/king/camera/scan/a;Lvd/a;)V

    return-void
.end method
