.class public final Lcom/tencent/mm/plugin/radar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a/e$e;,
        Lcom/tencent/mm/plugin/radar/a/e$b;,
        Lcom/tencent/mm/plugin/radar/a/e$a;,
        Lcom/tencent/mm/plugin/radar/a/e$d;,
        Lcom/tencent/mm/plugin/radar/a/e$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private eHq:Ljava/lang/String;

.field public fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gRH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;"
        }
    .end annotation
.end field

.field public gxn:Z

.field public gzH:Lcom/tencent/mm/modelgeo/c;

.field public ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field public ooe:Lcom/tencent/mm/plugin/radar/a/b;

.field private oof:Lcom/tencent/mm/plugin/radar/a/a;

.field oog:Lcom/tencent/mm/plugin/radar/a/e$c;

.field public ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public ooi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axj;",
            ">;"
        }
    .end annotation
.end field

.field private ooj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ook:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private ool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private oom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private oon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public ooo:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oop:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/e$c;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x816a8000000L

    const v3, 0x102d5

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/e;->gxn:Z

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oof:Lcom/tencent/mm/plugin/radar/a/a;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gRH:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooj:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ook:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ool:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oom:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oon:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/a/e$1;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooo:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$2;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oop:Lcom/tencent/mm/sdk/platformtools/af;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$3;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(IILjava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x816d0000000L

    const v1, 0x102da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->a(IILjava/util/LinkedList;)V

    .line 291
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(IILjava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x816d8000000L

    const v1, 0x102db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oog:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->b(IILjava/util/LinkedList;)V

    .line 297
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bbV()V
    .locals 8

    .prologue
    const-wide v6, 0x816c0000000L

    const v4, 0x102d8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oop:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bbY()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x816f8000000L

    const v1, 0x102df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ook:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ook:Ljava/util/Map;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ook:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bbZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x81700000000L

    const v1, 0x102e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ool:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ool:Ljava/util/Map;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ool:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/axl;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 4

    .prologue
    const-wide v2, 0x81720000000L

    const v1, 0x102e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->aq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/axl;->uBt:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->aq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 455
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x816e0000000L

    const v6, 0x102dc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 310
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    if-ne v0, p4, :cond_0

    .line 311
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/b;

    .line 312
    iget v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->eJV:I

    if-ne v0, v7, :cond_3

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooG:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 314
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 315
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "rader members count: %s ticket: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->bbR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->eHq:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooo:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 318
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axn;->uhV:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axl;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/axl;->jvr:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axl;->uGs:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/g;->fq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gRH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gRH:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->bbR()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 326
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 331
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    .line 337
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 342
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, " MMFunc_MMRadarRelationChain "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 344
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/a;

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axk;

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axk;->uyN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->eHq:Ljava/lang/String;

    .line 347
    iget v1, v0, Lcom/tencent/mm/protocal/c/axk;->kbs:I

    if-lez v1, :cond_4

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axk;->uhV:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axk;->kbs:I

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 350
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    .line 352
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 353
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x1a9 -> :sswitch_0
        0x25a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/axl;)V
    .locals 6

    .prologue
    const-wide v4, 0x81730000000L

    const v3, 0x102e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bca()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->oos:Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x81710000000L

    const v2, 0x102e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 419
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 8

    .prologue
    const-wide v6, 0x81728000000L

    const v4, 0x102e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const/4 v1, 0x0

    .line 464
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbY()Ljava/util/Map;

    move-result-object v0

    .line 465
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 468
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbZ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x81718000000L

    const v2, 0x102e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bbT()V
    .locals 8

    .prologue
    const-wide v6, 0x816b0000000L

    const v5, 0x102d6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbU()V

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/a/e;->gxn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 175
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooE:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 182
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bbU()V
    .locals 6

    .prologue
    const-wide v4, 0x816b8000000L

    const v2, 0x102d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$4;->oor:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 191
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbV()V

    .line 202
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 204
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->bbV()V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bbW()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x816e8000000L

    const v1, 0x102dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooj:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooj:Ljava/util/HashMap;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooj:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bbX()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x816f0000000L

    const v1, 0x102de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oom:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oom:Ljava/util/Map;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oom:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bca()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x81708000000L

    const v1, 0x102e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oon:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oon:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->oon:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x816c8000000L

    const v1, 0x102d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->gxn:Z

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->ooo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 277
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
