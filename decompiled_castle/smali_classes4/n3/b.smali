.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    return v0
.end method

.method private final d()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3eb33333    # 0.35f

    .line 4
    return v0
.end method

.method private final e()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    return v0
.end method

.method private final f()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3e70a3d7    # 0.235f

    .line 4
    return v0
.end method

.method private final g()F
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3f59999a    # 0.85f

    .line 4
    return v0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-direct {p0}, Ln3/b;->g()F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-direct {p0}, Ln3/b;->c()F

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_2
    invoke-direct {p0}, Ln3/b;->e()F

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_3
    invoke-direct {p0}, Ln3/b;->d()F

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_4
    invoke-direct {p0}, Ln3/b;->f()F

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_5
    invoke-virtual {p0}, Ln3/b;->b()F

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll3/a$a;->a(Ll3/a;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method
