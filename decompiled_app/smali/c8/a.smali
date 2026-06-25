.class public final Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr7/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc8/g;

.field public c:I

.field public d:Lr7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lc8/a;->c:I

    .line 12
    .line 13
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 14
    .line 15
    iput-object v0, p0, Lc8/a;->d:Lr7/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lr7/g;
    .locals 2

    .line 1
    new-instance v0, Lc8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/a;->d:Lr7/l;

    .line 7
    .line 8
    iput-object v1, v0, Lc8/a;->d:Lr7/l;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lc8/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lc8/a;->b:Lc8/g;

    .line 15
    .line 16
    iput-object v1, v0, Lc8/a;->b:Lc8/g;

    .line 17
    .line 18
    iget v1, p0, Lc8/a;->c:I

    .line 19
    .line 20
    iput v1, v0, Lc8/a;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lr7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->d:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/a;->d:Lr7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc8/a;->b:Lc8/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modifier="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc8/a;->d:Lr7/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc8/a;->c:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/b2;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
