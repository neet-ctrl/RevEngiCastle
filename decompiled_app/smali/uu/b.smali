.class public final Luu/b;
.super Ls3/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ltu/l;


# direct methods
.method public synthetic constructor <init>(Ltu/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu/b;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Luu/b;->E:Ltu/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ls3/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Luu/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luu/b;->E:Ltu/l;

    .line 9
    .line 10
    check-cast v0, Lu/h;

    .line 11
    .line 12
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luu/d;

    .line 15
    .line 16
    iput-object p1, v0, Luu/d;->J:[Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Luu/b;->E:Ltu/l;

    .line 30
    .line 31
    check-cast v0, Ljn/l;

    .line 32
    .line 33
    iget-object v0, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luu/d;

    .line 36
    .line 37
    iput-object p1, v0, Luu/d;->G:[Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Luu/b;->E:Ltu/l;

    .line 51
    .line 52
    check-cast v0, Ljn/l;

    .line 53
    .line 54
    iget-object v0, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luu/d;

    .line 57
    .line 58
    iput-object p1, v0, Luu/d;->F:[Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
