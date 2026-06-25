.class public final synthetic Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/g$a;


# instance fields
.field public final synthetic a:Lu7/g;


# direct methods
.method public synthetic constructor <init>(Lu7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->a:Lu7/g;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/f;->a:Lu7/g;

    invoke-static {v0, p1}, Lu7/g;->a(Lu7/g;Z)V

    return-void
.end method
