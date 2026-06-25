.class public final Lma/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lma/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lsa/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsa/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lma/c;->b:Lsa/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lma/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lma/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lma/c;->b:Lsa/m;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object p1, Lwa/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    instance-of p1, v1, Lq9/o;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance p1, Lma/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lsa/m;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, v2, Lsa/m;->d:Lta/g;

    .line 31
    .line 32
    iget-object v5, v2, Lsa/m;->e:Lta/f;

    .line 33
    .line 34
    iget-boolean v6, v2, Lsa/m;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lvl/jd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lta/g;Lta/f;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Lsa/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    sget-object v2, Lja/g;->D:Lja/g;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2}, Lma/d;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Llx/g;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Llx/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lma/m;

    .line 72
    .line 73
    iget-object v1, v2, Lsa/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Lja/r;

    .line 76
    .line 77
    new-instance v3, Lad/z;

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lad/z;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v2, p1, v3, v1}, Lja/r;-><init>(Llx/i;Llt/a;Lxl/ec;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lja/g;->D:Lja/g;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, p1}, Lma/m;-><init>(Lcr/m0;Ljava/lang/String;Lja/g;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_1
    new-instance p1, Lma/d;

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v2, v2, Lsa/m;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lja/g;->D:Lja/g;

    .line 115
    .line 116
    invoke-direct {p1, v3, v0, v1}, Lma/d;-><init>(Landroid/graphics/drawable/Drawable;ZLja/g;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
