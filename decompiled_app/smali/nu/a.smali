.class public final Lnu/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lqv/o;

.field public final b:La0/v0;

.field public final c:Lyq/p;

.field public final d:Ltu/d;

.field public final e:Llu/h;

.field public final f:Lnv/k;

.field public final g:Llu/h;

.field public final h:Llu/h;

.field public final i:Lhp/d;

.field public final j:Lgu/d;

.field public final k:Lj7/a;

.field public final l:Ltu/f;

.field public final m:Lbu/o0;

.field public final n:Lju/a;

.field public final o:Lbu/z;

.field public final p:Lyt/k;

.field public final q:Lku/c;

.field public final r:Lsu/c;

.field public final s:Lku/m;

.field public final t:Lnu/b;

.field public final u:Lsv/k;

.field public final v:Lku/t;

.field public final w:Ltu/f;

.field public final x:Liv/e;


# direct methods
.method public constructor <init>(Lqv/o;La0/v0;Lyq/p;Ltu/d;Llu/h;Lnv/k;Llu/h;Lhp/d;Lgu/d;Lj7/a;Ltu/f;Lbu/o0;Lju/a;Lbu/z;Lyt/k;Lku/c;Lsu/c;Lku/m;Lnu/b;Lsv/k;Lku/t;Ltu/f;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Llu/h;->b:Llu/h;

    .line 1
    sget-object v16, Liv/e;->a:Liv/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Liv/d;->b:Liv/a;

    invoke-static {v15, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lnu/a;->a:Lqv/o;

    .line 5
    iput-object v2, v0, Lnu/a;->b:La0/v0;

    .line 6
    iput-object v3, v0, Lnu/a;->c:Lyq/p;

    .line 7
    iput-object v4, v0, Lnu/a;->d:Ltu/d;

    .line 8
    iput-object v5, v0, Lnu/a;->e:Llu/h;

    .line 9
    iput-object v6, v0, Lnu/a;->f:Lnv/k;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Lnu/a;->g:Llu/h;

    .line 11
    iput-object v7, v0, Lnu/a;->h:Llu/h;

    .line 12
    iput-object v8, v0, Lnu/a;->i:Lhp/d;

    .line 13
    iput-object v9, v0, Lnu/a;->j:Lgu/d;

    .line 14
    iput-object v10, v0, Lnu/a;->k:Lj7/a;

    .line 15
    iput-object v11, v0, Lnu/a;->l:Ltu/f;

    .line 16
    iput-object v12, v0, Lnu/a;->m:Lbu/o0;

    .line 17
    iput-object v13, v0, Lnu/a;->n:Lju/a;

    .line 18
    iput-object v14, v0, Lnu/a;->o:Lbu/z;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lnu/a;->p:Lyt/k;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lnu/a;->q:Lku/c;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lnu/a;->r:Lsu/c;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lnu/a;->s:Lku/m;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lnu/a;->t:Lnu/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lnu/a;->u:Lsv/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lnu/a;->v:Lku/t;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lnu/a;->w:Ltu/f;

    .line 27
    iput-object v15, v0, Lnu/a;->x:Liv/e;

    return-void
.end method
