.class public final Lcom/tencent/mm/plugin/sns/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/b/g$a;
    }
.end annotation


# static fields
.field public static pBP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;

.field public jFx:J

.field public nKl:I

.field public pBG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pBH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pBI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pBJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pBK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pBL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public pBM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private pBN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pBO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pBQ:I

.field public pBR:Landroid/view/View;

.field private pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

.field private pBT:I

.field public pBd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x76e68000000L

    const v1, 0xedcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBP:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x76e00000000L

    const/4 v3, 0x0

    const v2, 0xedc0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBG:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBH:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBI:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBJ:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBO:Ljava/util/Map;

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBQ:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBd:I

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBR:Landroid/view/View;

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jFx:J

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBT:I

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/bfy;II)V
    .locals 16

    .prologue
    const-wide v2, 0xe84f0000000L

    const v4, 0x1d09e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBH:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBG:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBT:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBT:I

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v14

    .line 282
    if-nez v14, :cond_2

    .line 283
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v3, "snsinfo not found! skip onAdAdded logic!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-wide v2, 0xe84f0000000L

    const v4, 0x1d09e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_1
    return-void

    .line 279
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    if-nez v2, :cond_3

    if-eqz p5, :cond_3

    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    if-eqz v2, :cond_3

    .line 288
    if-nez p8, :cond_4

    const/4 v3, 0x0

    .line 289
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBd:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBR:Landroid/view/View;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBT:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v13

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v11, p9

    move/from16 v12, p1

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/a;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/c/bfy;ILcom/tencent/mm/plugin/sns/storage/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->pBm:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/a$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/sns/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBI:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBI:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    .line 295
    const-wide/32 v2, 0x124f80

    cmp-long v2, v4, v2

    if-gez v2, :cond_d

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBJ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBJ:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 297
    :goto_3
    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 298
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "passed localid "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " viewid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " passedTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-wide v2, 0xe84f0000000L

    const v4, 0x1d09e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 288
    :cond_4
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qyd:Lcom/tencent/mm/plugin/sns/storage/a;

    goto/16 :goto_2

    .line 296
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 301
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p10

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/g$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdAdded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isExposure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 332
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->pCb:J

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposures item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBO:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_9
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 343
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    if-eqz v4, :cond_a

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    if-eqz v4, :cond_a

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/a/b/a;->bjP()Lcom/tencent/mm/protocal/c/be;

    move-result-object v5

    .line 348
    :cond_a
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v6, 0x1

    move/from16 v0, p11

    if-ne v0, v6, :cond_b

    .line 351
    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/tencent/mm/plugin/sns/storage/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 354
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bmn()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 356
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v6, 0x3

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    .line 368
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 381
    :cond_c
    const-wide v2, 0xe84f0000000L

    const v4, 0x1d09e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 305
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBI:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBJ:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 330
    :cond_e
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 357
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bmo()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 358
    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_10

    iget v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 359
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v6, 0x5

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto :goto_6

    .line 361
    :cond_10
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v6, 0x4

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto :goto_6

    .line 363
    :cond_11
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_12

    .line 364
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v6, 0x2

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto/16 :goto_6

    .line 366
    :cond_12
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v6, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto/16 :goto_6
.end method

.method public final bjQ()V
    .locals 4

    .prologue
    const-wide v2, 0x76e58000000L

    const v1, 0xedcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bjO()V

    .line 468
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 14

    .prologue
    const-wide v12, 0x76e60000000L

    const v10, 0xedcc

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 479
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->eXt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXW:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->vq(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 483
    if-eqz v3, :cond_2

    .line 484
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 485
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 487
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBO:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 491
    :goto_3
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    if-gtz v1, :cond_3

    .line 492
    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 496
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_2

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 509
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final d(JIZ)V
    .locals 7

    .prologue
    const-wide v4, 0x76e20000000L

    const v3, 0xedc4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    .line 190
    :goto_0
    if-lez p3, :cond_0

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDe:I

    .line 193
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dp(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x76df8000000L

    const v2, 0xedbf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBH:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dq(J)V
    .locals 5

    .prologue
    const-wide v2, 0x76e10000000L

    const v1, 0xedc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x76e38000000L

    const v2, 0xedc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(JZ)V
    .locals 9

    .prologue
    const-wide v6, 0x76e28000000L

    const v4, 0xedc5

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 204
    :goto_0
    if-eqz p3, :cond_1

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    .line 209
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDg:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDf:I

    goto :goto_1
.end method

.method public final onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x76e08000000L

    const v8, 0xedc1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jFx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 124
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jFx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 129
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 133
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 137
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide v0, 0x76e50000000L

    const v2, 0xedca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBG:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBG:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBH:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 394
    :cond_0
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->jOq:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->pBn:J

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBi:I

    if-gez v0, :cond_3

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBD:I

    :goto_0
    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBk:I

    if-gez v0, :cond_4

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBE:I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->gXX:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->gXY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBD:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBE:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBA:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBB:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBC:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBm:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBn:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBq:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBt:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBt:J

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBt:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBw:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBz:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBz:J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBw:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->gXX:J

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/protocal/c/bb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bb;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBw:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->uhH:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBz:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->uhI:J

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBD:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bb;->pBD:I

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBE:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bb;->pBE:I

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBA:I

    int-to-float v0, v0

    iput v0, v5, Lcom/tencent/mm/protocal/c/bb;->uhC:F

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBB:I

    int-to-float v0, v0

    iput v0, v5, Lcom/tencent/mm/protocal/c/bb;->uhD:F

    iget v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBC:I

    int-to-float v0, v0

    iput v0, v5, Lcom/tencent/mm/protocal/c/bb;->uhE:F

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBq:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->uhF:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBt:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->uhG:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBm:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->startTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBn:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bb;->endTime:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBh:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBh:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    const/16 v3, 0x3938

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    :goto_2
    const/16 v0, 0x2da

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->gXX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->gXY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBC:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBm:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBn:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBt:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBw:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBz:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    new-instance v0, Lcom/tencent/mm/g/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kd;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/kd;->eQR:Lcom/tencent/mm/g/a/kd$a;

    iget v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    iput v4, v3, Lcom/tencent/mm/g/a/kd$a;->position:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnr:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0xa

    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "run on test kv "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_7

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBh:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBh:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->bmt()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v4

    const/16 v6, 0x3938

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBD:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/a;->pBE:I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v0

    const/16 v3, 0x2eea

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v4

    const/16 v6, 0x2eea

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bjP()Lcom/tencent/mm/protocal/c/be;

    move-result-object v6

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBS:Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBI:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    if-nez v0, :cond_9

    .line 407
    const-wide v0, 0x76e50000000L

    const v2, 0xedca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_5
    return-void

    .line 410
    :cond_9
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v10

    .line 411
    const-string/jumbo v1, "MicroMsg.SnsAdStatistic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAdRemoved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 414
    if-nez v12, :cond_a

    .line 415
    const-wide v0, 0x76e50000000L

    const v2, 0xedca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 417
    :cond_a
    const-string/jumbo v2, ""

    .line 418
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 419
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bmn()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 422
    const/4 v7, 0x3

    move-object v8, v2

    .line 448
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->nKl:I

    const/4 v3, 0x2

    long-to-int v4, v10

    const/4 v9, -0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v10

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;II)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 455
    const-wide v0, 0x76e50000000L

    const v2, 0xedca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 423
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bmo()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 424
    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v3, v3, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_c

    iget v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    .line 425
    const/4 v7, 0x5

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 428
    if-eqz v1, :cond_11

    .line 429
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->ux(I)V

    .line 430
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/b/h;->bjR()Ljava/lang/String;

    move-result-object v1

    .line 432
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v8, v1

    .line 433
    goto :goto_6

    .line 434
    :cond_c
    const/4 v7, 0x4

    move-object v8, v2

    goto :goto_6

    .line 436
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->jVG:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_f

    .line 437
    const/4 v7, 0x2

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 440
    if-eqz v1, :cond_e

    .line 441
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->ux(I)V

    .line 442
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/b/h;->bjR()Ljava/lang/String;

    move-result-object v2

    .line 444
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->pBK:Ljava/util/HashSet;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXX:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v8, v2

    .line 445
    goto/16 :goto_6

    .line 446
    :cond_f
    const/4 v7, 0x1

    move-object v8, v2

    goto/16 :goto_6

    .line 457
    :cond_10
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find onAdRemoved "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-wide v0, 0x76e50000000L

    const v2, 0xedca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto :goto_7
.end method

.method public final s(JJ)V
    .locals 11

    .prologue
    const-wide v8, 0x76e30000000L

    const v6, 0xedc6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 222
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final t(JJ)V
    .locals 11

    .prologue
    const-wide v8, 0x76e40000000L

    const v6, 0xedc8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 249
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(JI)V
    .locals 11

    .prologue
    const-wide v8, 0x76e18000000L

    const v6, 0xedc3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 181
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
