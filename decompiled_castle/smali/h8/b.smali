.class public final synthetic Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# instance fields
.field public final synthetic a:Lh8/d;


# direct methods
.method public synthetic constructor <init>(Lh8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b;->a:Lh8/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->a:Lh8/d;

    invoke-static {v0, p1, p2}, Lh8/d;->b(Lh8/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
