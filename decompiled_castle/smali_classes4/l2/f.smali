.class public Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm2/c;

.field public final c:Lm2/a;

.field public final d:Lo2/c;

.field public final e:Ln2/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lm2/c;Lm2/a;Lo2/c;Ln2/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll2/f;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Ll2/f;->b:Lm2/c;

    .line 8
    .line 9
    iput-object p3, p0, Ll2/f;->c:Lm2/a;

    .line 10
    .line 11
    iput-object p4, p0, Ll2/f;->d:Lo2/c;

    .line 12
    .line 13
    iput-object p5, p0, Ll2/f;->e:Ln2/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/f;->b:Lm2/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm2/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Ll2/f;->a:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
