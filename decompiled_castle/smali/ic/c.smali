.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = 0x0

.field public static final c:I = 0x1e

.field public static final d:I = 0x1e

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x1e

.field public static final j:I = 0x28

.field public static final k:I = 0x64

.field public static final l:I = 0x6e

.field public static final m:I = 0x82

.field public static final n:I = 0x78

.field public static final o:I = 0xa0

.field public static final p:I = 0xaa

.field public static final q:I = 0xb4

.field public static final r:I = 0xbe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/c;->a:Lic/c;

    .line 7
    .line 8
    const v0, 0xf731400

    .line 9
    .line 10
    .line 11
    sput v0, Lic/c;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lic/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    sput p1, Lic/c;->b:I

    .line 2
    .line 3
    return-void
.end method
