.class public final Lse/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->G(Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lse/h$d;


# direct methods
.method public constructor <init>(Lse/h$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$m;->X:Lse/h$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lse/h$m;->X:Lse/h$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lse/h$d;->onError()V

    .line 8
    :cond_0
    return-void
.end method
