.class public final Lt2/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt2/g;


# static fields
.field public static final b:Lt2/y;

.field public static final c:Lt2/y;

.field public static final d:Lt2/x;

.field public static final e:Lt2/x;

.field public static final f:Lt2/x;

.field public static final g:Lt2/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/y;->b:Lt2/y;

    .line 8
    .line 9
    new-instance v0, Lt2/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt2/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt2/y;->c:Lt2/y;

    .line 16
    .line 17
    new-instance v0, Lt2/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt2/y;->d:Lt2/x;

    .line 24
    .line 25
    new-instance v0, Lt2/x;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt2/y;->e:Lt2/x;

    .line 32
    .line 33
    new-instance v0, Lt2/x;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt2/y;->f:Lt2/x;

    .line 40
    .line 41
    new-instance v0, Lt2/x;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt2/y;->g:Lt2/x;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt2/t;I)J
    .locals 1

    .line 1
    iget v0, p0, Lt2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt2/t;->f:Le5/m0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le5/m0;->j(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lt2/t;->f:Le5/m0;

    .line 14
    .line 15
    iget-object p1, p1, Le5/m0;->a:Le5/l0;

    .line 16
    .line 17
    iget-object p1, p1, Le5/l0;->a:Le5/g;

    .line 18
    .line 19
    iget-object p1, p1, Le5/g;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Li2/p0;->t(ILjava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1}, Li2/p0;->s(ILjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Le5/g0;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
