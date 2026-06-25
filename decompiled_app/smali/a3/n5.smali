.class public final synthetic La3/n5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb3/k0;


# instance fields
.field public final synthetic C:La3/oc;


# direct methods
.method public synthetic constructor <init>(La3/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/n5;->C:La3/oc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/n5;->C:La3/oc;

    .line 2
    .line 3
    iget-object v0, v0, La3/oc;->k:La3/b6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La3/b6;->a:La3/di;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/di;->d:Lf3/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
