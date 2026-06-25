.class public final synthetic Lt/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;


# instance fields
.field public final synthetic C:Lt/z1;

.field public final synthetic D:I

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lt/z1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/x1;->C:Lt/z1;

    .line 5
    .line 6
    iput p2, p0, Lt/x1;->D:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lt/x1;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lw5/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/x1;->C:Lt/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lt/z1;->e:Lj0/j;

    .line 4
    .line 5
    new-instance v2, Lb/n;

    .line 6
    .line 7
    iget v3, p0, Lt/x1;->D:I

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v3}, Lb/n;-><init>(Lt/z1;Lw5/h;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "enableTorch: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lt/x1;->E:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
