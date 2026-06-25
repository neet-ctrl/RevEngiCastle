.class public Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv4/a;

.field public final c:Lv4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/a;Lv4/a;)V
    .locals 0
    .param p2    # Lv4/a;
        .annotation build Lv4/h;
        .end annotation
    .end param
    .param p3    # Lv4/a;
        .annotation build Lv4/b;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll4/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ll4/h;->b:Lv4/a;

    .line 8
    .line 9
    iput-object p3, p0, Ll4/h;->c:Lv4/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll4/g;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll4/h;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Ll4/h;->b:Lv4/a;

    .line 5
    .line 6
    iget-object v2, p0, Ll4/h;->c:Lv4/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll4/g;->b(Landroid/content/Context;Lv4/a;Lv4/a;Ljava/lang/String;)Ll4/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
