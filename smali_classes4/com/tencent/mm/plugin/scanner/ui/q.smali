.class public final Lcom/tencent/mm/plugin/scanner/ui/q;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/g;
    bSZ = {
        Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/q$a;
    }
.end annotation


# static fields
.field private static oMx:I


# instance fields
.field public fLD:F

.field public fLE:F

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field public gzK:Z

.field public oJl:Landroid/widget/TextView;

.field private final oMD:I

.field private final oME:I

.field private final oMH:I

.field private final oMI:I

.field public oNn:I

.field public oNo:I

.field public oNp:Ljava/lang/String;

.field public oNq:Ljava/lang/String;

.field public oNr:Z

.field oNs:F

.field public oNt:Z

.field private oNu:Z

.field oNv:Z

.field private oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

.field protected oNx:Lcom/tencent/mm/sdk/platformtools/af;

.field pitch:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x58450000000L

    const v1, 0xb08a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/16 v6, 0xdc

    const v3, -0x39e3c000    # -10000.0f

    const-wide v4, 0x58370000000L

    const v2, 0xb06e

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x104

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMD:I

    .line 50
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oME:I

    .line 52
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMH:I

    .line 53
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMI:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNr:Z

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNs:F

    .line 67
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->pitch:F

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNt:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNu:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNv:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzK:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    .line 77
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x104

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->cQ(II)D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/16 v0, 0xf0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->cQ(II)D

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfo()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x583a0000000L

    const v4, 0xb074

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNu:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    :cond_4
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLD:F

    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLE:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNo:I

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 216
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x583e8000000L

    const v0, 0xb07d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x583b8000000L

    const v5, 0xb077

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNv:Z

    .line 269
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 273
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_3
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNv:Z

    .line 278
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->LT()Lcom/tencent/mm/protocal/c/ban;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->uoK:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 280
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/protocal/c/ban;->jwk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget v1, v0, Lcom/tencent/mm/protocal/c/ban;->jwk:I

    if-nez v1, :cond_8

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ban;->uoK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/aa;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 287
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    if-nez v1, :cond_7

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    .line 293
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNw:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 297
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/c/ban;->jwk:I

    if-ne v1, v10, :cond_b

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNt:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :cond_b
    iget v1, v0, Lcom/tencent/mm/protocal/c/ban;->jwk:I

    if-ne v1, v9, :cond_1

    .line 301
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ban;->uoK:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "recommend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, ".recommend"

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/aa$b;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/aa$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsimple/aa$b;-><init>()V

    const-string/jumbo v0, ".recommend.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/aa$b;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recommend.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/aa$b;->desc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelsimple/aa$b;->gXK:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 4

    .prologue
    const-wide v2, 0x583a8000000L

    const v0, 0xb075

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beE()V
    .locals 4

    .prologue
    const-wide v2, 0x583b0000000L

    const v0, 0xb076

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beI()V
    .locals 6

    .prologue
    const-wide v4, 0x58398000000L

    const v2, 0xb073

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bfo()V

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beJ()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 4

    .prologue
    const-wide v2, 0x58390000000L

    const v1, 0xb072

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final beK()I
    .locals 4

    .prologue
    const-wide v2, 0x58388000000L

    const v1, 0xb071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    sget v0, Lcom/tencent/mm/R$i;->cHv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beL()I
    .locals 4

    .prologue
    const-wide v2, 0x583d0000000L

    const v1, 0xb07a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beM()V
    .locals 6

    .prologue
    const-wide v4, 0x58380000000L

    const v3, 0xb070

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->h(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->onResume()V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beN()Z
    .locals 4

    .prologue
    const-wide v2, 0x583d8000000L    # 2.9959264950006E-311

    const v1, 0xb07b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beO()Z
    .locals 4

    .prologue
    const-wide v2, 0x583e0000000L

    const v1, 0xb07c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0x58378000000L

    const v5, 0xb06f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oJl:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oJl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dXQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bfo()V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->ho(Z)V

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x583c8000000L

    const v3, 0xb079

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNt:Z

    .line 345
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/q;->ho(Z)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oNx:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 358
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x583c0000000L

    const v2, 0xb078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 336
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bfo()V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
