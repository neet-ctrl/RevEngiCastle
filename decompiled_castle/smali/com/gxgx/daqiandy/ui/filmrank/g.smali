.class public final synthetic Lcom/gxgx/daqiandy/ui/filmrank/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/g;->X:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/g;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->M(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method
