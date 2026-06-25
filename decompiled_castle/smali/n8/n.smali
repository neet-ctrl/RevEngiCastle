.class public final synthetic Ln8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln8/p;


# direct methods
.method public synthetic constructor <init>(Ln8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/n;->X:Ln8/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/n;->X:Ln8/p;

    invoke-static {v0}, Ln8/p;->a(Ln8/p;)V

    return-void
.end method
