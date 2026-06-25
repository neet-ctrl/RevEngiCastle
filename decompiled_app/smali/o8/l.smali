.class public final Lo8/l;
.super Ln8/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ln8/f;


# instance fields
.field public final H:Lv5/t;

.field public final I:Ln3/d;


# direct methods
.method public constructor <init>(Lo8/m;)V
    .locals 3

    .line 1
    sget-object v0, Lo8/e;->a:Ln3/d;

    .line 2
    .line 3
    new-instance v1, Lv5/t;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lv5/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ln8/u;-><init>(Ln8/j0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo8/l;->H:Lv5/t;

    .line 13
    .line 14
    iput-object v0, p0, Lo8/l;->I:Ln3/d;

    .line 15
    .line 16
    return-void
.end method
