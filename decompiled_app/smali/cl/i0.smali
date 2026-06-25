.class public final Lcl/i0;
.super Lcl/w;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic g:Lcl/e;


# direct methods
.method public constructor <init>(Lcl/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/i0;->g:Lcl/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcl/w;-><init>(Lcl/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/i0;->g:Lcl/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/e;->j:Lcl/d;

    .line 4
    .line 5
    sget-object v1, Lyk/b;->H:Lyk/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcl/d;->a(Lyk/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lyk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/i0;->g:Lcl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcl/e;->j:Lcl/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcl/d;->a(Lyk/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
