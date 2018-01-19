.class public Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.super Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private flr:Ljava/lang/String;

.field private mmd:Landroid/view/View$OnClickListener;

.field private nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

.field private nKB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field

.field private nKC:Lcom/tencent/mm/modelgeo/b;

.field private nKD:Lcom/tencent/mm/protocal/c/alx;

.field private nKE:Landroid/view/View$OnClickListener;

.field private nKF:Lcom/tencent/mm/modelgeo/b$a;

.field private nKt:Ljava/lang/String;

.field private nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6988000000L

    const v1, 0x16d31

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mmd:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKE:Landroid/view/View$OnClickListener;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKF:Lcom/tencent/mm/modelgeo/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static M(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xb69d8000000L

    const v6, 0x16d3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-object v0

    .line 282
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 285
    const/4 v3, 0x2

    array-length v4, v0

    if-ne v3, v4, :cond_2

    .line 286
    :try_start_0
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    goto :goto_1

    .line 295
    :cond_3
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse list end, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb69e8000000L

    const v1, 0x16d3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb69f0000000L

    const v0, 0x16d3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Landroid/view/View;Z)V
    .locals 9

    .prologue
    const-wide v0, 0xb69e0000000L

    const v2, 0x16d3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "click tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nKv:Lcom/tencent/mm/plugin/nearlife/b/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string/jumbo v1, "get_poi_item_buf"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->nJw:Lcom/tencent/mm/protocal/c/alx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alx;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "location_ctx"

    iget-object v2, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->nJv:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Fi(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Fj(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v6}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    :goto_1
    const-string/jumbo v5, "report_index"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "first_start_time"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKe:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "lastSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKg:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "firstSuccStamp"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKf:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "reqLoadCnt"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKh:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "entry_time"

    iget v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mRy:I

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "search_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->mSh:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "request_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->gUe:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    const/high16 v2, -0x3d560000    # -85.0f

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    :cond_0
    :goto_2
    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, "lbs.Type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->jwk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    const-string/jumbo v0, "get_cur_lat"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKa:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_cur_lng"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKb:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_accuracy"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKd:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_loctype"

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKc:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "get_is_mars"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->gHt:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->finish()V

    :cond_1
    const-wide v0, 0xb69e0000000L

    const v2, 0x16d3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Fi(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/nearlife/ui/b;->Fj(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->nJn:Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v6}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(IZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    goto/16 :goto_2

    :pswitch_1
    if-eqz v1, :cond_4

    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "get_city"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_2
    if-eqz v1, :cond_5

    const-string/jumbo v0, "get_lat"

    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v0, "get_lng"

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "get_city"

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string/jumbo v0, "get_poi_classify_type"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->jwk:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_address"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->nJs:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aY(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_name"

    iget-object v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "get_poi_showflag"

    iget v1, v3, Lcom/tencent/mm/plugin/nearlife/b/a;->flk:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xb69f8000000L

    const v1, 0x16d3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aWe()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xb69c0000000L    # 6.199941202253E-311

    const v3, 0x16d38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->mmd:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "viewlist"

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->L(Ljava/util/ArrayList;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aWf()Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xb69c8000000L    # 6.2000075146213E-311

    const v3, 0x16d39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lat_long_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->M(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKE:Landroid/view/View$OnClickListener;

    const-string/jumbo v2, "searchlist"

    invoke-direct {v0, p0, v1, v2, v6}, Lcom/tencent/mm/plugin/nearlife/ui/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->L(Ljava/util/ArrayList;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKA:Lcom/tencent/mm/plugin/nearlife/ui/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aWg()V
    .locals 4

    .prologue
    const-wide v2, 0xb6998000000L

    const v0, 0x16d33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWg()V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb69b8000000L

    const v1, 0x16d37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sget v0, Lcom/tencent/mm/R$i;->cEX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(DD)V
    .locals 11

    .prologue
    const-wide v8, 0xb69d0000000L    # 6.2000738269897E-311

    const v7, 0x16d3a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "checkinLife got address %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKF:Lcom/tencent/mm/modelgeo/b$a;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    .line 275
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6990000000L

    const v4, 0x16d32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/tencent/mm/R$l;->dMK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->pg(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Iv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_poi_classify_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "get_poi_item_buf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/alx;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alx;->nJn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->flr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->nJn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->nKt:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alx;->nJn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKz:Lcom/tencent/mm/plugin/nearlife/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/a;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/alx;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/b;->nKr:Lcom/tencent/mm/plugin/nearlife/b/a;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKD:Lcom/tencent/mm/protocal/c/alx;

    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/plugin/nearlife/b/a;I)V

    .line 70
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb69a8000000L

    const v2, 0x16d35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onDestroy()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKC:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->nKF:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 190
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xb69b0000000L

    const v0, 0x16d36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onPause()V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb69a0000000L

    const v0, 0x16d34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->onResume()V

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
