.class public final Lcom/inmobi/media/Hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/Hf;->a:Z

    .line 7
    .line 8
    const-string v0, "none"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "right"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Hf;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Hf;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Hf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Hf;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "OrientationProperties(allowOrientationChange="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", forceOrientation=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\', direction=\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "\', creativeSuppliedProperties="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
