.class public final Lr7/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr7/g;


# instance fields
.field public a:Lr7/l;

.field public b:Lml/h;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr7/j;->a:Lr7/j;

    .line 5
    .line 6
    iput-object v0, p0, Lr7/h;->a:Lr7/l;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lr7/h;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr7/g;
    .locals 2

    .line 1
    new-instance v0, Lr7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr7/h;->a:Lr7/l;

    .line 7
    .line 8
    iput-object v1, v0, Lr7/h;->a:Lr7/l;

    .line 9
    .line 10
    iget-object v1, p0, Lr7/h;->b:Lml/h;

    .line 11
    .line 12
    iput-object v1, v0, Lr7/h;->b:Lml/h;

    .line 13
    .line 14
    iget v1, p0, Lr7/h;->c:I

    .line 15
    .line 16
    iput v1, v0, Lr7/h;->c:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lr7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/h;->a:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/h;->a:Lr7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableImage(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr7/h;->a:Lr7/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", provider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr7/h;->b:Lml/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorFilterParams=null, contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr7/h;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lwl/n8;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
