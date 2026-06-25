.class public final synthetic Lt/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:Lt/h1;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(Lt/h1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/e1;->C:Lt/h1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/e1;->D:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/e1;->C:Lt/h1;

    .line 2
    .line 3
    iget-object v1, v0, Lt/h1;->b:Lj0/j;

    .line 4
    .line 5
    new-instance v2, Lt/f1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt/e1;->D:Z

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lt/f1;-><init>(Lt/h1;ZLw5/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "enableExternalFlashAeMode"

    .line 16
    .line 17
    return-object p1
.end method
