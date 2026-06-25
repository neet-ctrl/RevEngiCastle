.class public final Li2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final e:Li2/s0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Li2/s0;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li2/s0;->e:Li2/s0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    and-int/lit8 v1, p4, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    move p3, v2

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Li2/s0;->a:I

    .line 28
    .line 29
    iput-object v0, p0, Li2/s0;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput p2, p0, Li2/s0;->c:I

    .line 32
    .line 33
    iput p3, p0, Li2/s0;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Lk5/j;
    .locals 9

    .line 1
    new-instance v0, Lk5/j;

    .line 2
    .line 3
    new-instance v1, Lk5/k;

    .line 4
    .line 5
    iget v2, p0, Li2/s0;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk5/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lk5/k;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    iget-object v5, p0, Li2/s0;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    new-instance v6, Lk5/l;

    .line 35
    .line 36
    iget v7, p0, Li2/s0;->c:I

    .line 37
    .line 38
    invoke-direct {v6, v7}, Lk5/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    :cond_3
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget v6, v6, Lk5/l;->a:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v6, v1

    .line 50
    :goto_3
    new-instance v7, Lk5/i;

    .line 51
    .line 52
    iget v8, p0, Li2/s0;->d:I

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lk5/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-ne v8, v4, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v3, v7

    .line 61
    :goto_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget v1, v3, Lk5/i;->a:I

    .line 64
    .line 65
    :cond_6
    move v4, v6

    .line 66
    sget-object v6, Lm5/b;->E:Lm5/b;

    .line 67
    .line 68
    move v3, v5

    .line 69
    move v5, v1

    .line 70
    move v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lk5/j;-><init>(ZIZIILm5/b;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li2/s0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li2/s0;

    .line 10
    .line 11
    iget v0, p1, Li2/s0;->a:I

    .line 12
    .line 13
    iget v1, p0, Li2/s0;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Li2/s0;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Li2/s0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, Li2/s0;->c:I

    .line 29
    .line 30
    iget v1, p1, Li2/s0;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Li2/s0;->d:I

    .line 35
    .line 36
    iget p1, p1, Li2/s0;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Li2/s0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Li2/s0;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Li2/s0;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Li2/s0;->d:I

    .line 29
    .line 30
    const/16 v2, 0x745f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ll/d0;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li2/s0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lk5/k;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li2/s0;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Li2/s0;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lk5/l;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Li2/s0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lk5/i;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
