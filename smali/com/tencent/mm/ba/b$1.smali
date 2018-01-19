.class public final Lcom/tencent/mm/ba/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVm:I

.field final synthetic gVn:F

.field final synthetic gVo:F

.field final synthetic gVp:I

.field final synthetic gVq:I

.field final synthetic gVr:I

.field final synthetic gVs:Ljava/lang/String;

.field final synthetic gVt:Ljava/lang/String;

.field final synthetic gVu:Lcom/tencent/mm/ba/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ba/b;IFFIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x40160000000L

    const v1, 0x802c

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iput p2, p0, Lcom/tencent/mm/ba/b$1;->gVm:I

    iput p3, p0, Lcom/tencent/mm/ba/b$1;->gVn:F

    iput p4, p0, Lcom/tencent/mm/ba/b$1;->gVo:F

    iput p5, p0, Lcom/tencent/mm/ba/b$1;->gVp:I

    iput p6, p0, Lcom/tencent/mm/ba/b$1;->gVq:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ba/b$1;->gVr:I

    iput-object p8, p0, Lcom/tencent/mm/ba/b$1;->gVs:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ba/b$1;->gVt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x40168000000L

    const v2, 0x802d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ba/b;->gUY:Z

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it is collection now, do not start sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-wide v0, 0x40168000000L

    const v2, 0x802d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/b;->KZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it do not start sense where sdk by config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-wide v0, 0x40168000000L

    const v2, 0x802d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/b;->La()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v9, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v9, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOn:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where location xml is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget v1, p0, Lcom/tencent/mm/ba/b$1;->gVm:I

    iget v2, p0, Lcom/tencent/mm/ba/b$1;->gVn:F

    iget v3, p0, Lcom/tencent/mm/ba/b$1;->gVo:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ba/b;->a(IFF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 175
    const-wide v0, 0x40168000000L

    const v2, 0x802d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_3
    const-string/jumbo v1, "SenseWhere"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v2, "parseLocation maps is null, xml[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".SenseWhere.item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$gpstype"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/ba/d;

    invoke-direct {v4}, Lcom/tencent/mm/ba/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ba/d;->gVA:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$longitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/ba/d;->longitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".$latitude"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/ba/d;->latitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$distance"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/ba/d;->gVB:D

    iget-wide v6, v4, Lcom/tencent/mm/ba/d;->gVB:D

    const-wide v10, 0x4154fb1800000000L    # 5500000.0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_5

    const-wide v6, 0x4154fb1800000000L    # 5500000.0

    iput-wide v6, v4, Lcom/tencent/mm/ba/d;->gVB:D

    :cond_5
    const-string/jumbo v0, "1"

    iget-object v3, v4, Lcom/tencent/mm/ba/d;->gVA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "parse location finish earth[%d] mars[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/ba/b;->gVg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ba/b;->gVf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 178
    :cond_9
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ba/b$1;->gVm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ba/b$1;->gVn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ba/b$1;->gVo:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ba/b$1;->gVp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ba/b;->gUY:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOp:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v1, v1, Lcom/tencent/mm/ba/b;->gVh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ba/c;->finish()V

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ba/b;->gVk:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ba/b;->startTime:J

    .line 192
    iget-object v9, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    new-instance v0, Lcom/tencent/mm/ba/c;

    iget v1, p0, Lcom/tencent/mm/ba/b$1;->gVn:F

    iget v2, p0, Lcom/tencent/mm/ba/b$1;->gVo:F

    iget v3, p0, Lcom/tencent/mm/ba/b$1;->gVq:I

    iget v4, p0, Lcom/tencent/mm/ba/b$1;->gVr:I

    iget-object v5, p0, Lcom/tencent/mm/ba/b$1;->gVs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ba/b$1;->gVt:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/ba/b$1;->gVm:I

    iget v8, p0, Lcom/tencent/mm/ba/b$1;->gVp:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ba/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v9, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    .line 195
    invoke-static {}, Lcom/tencent/mm/ba/b;->KX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SenseWhereEngine:invalid imei!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v0}, Lcom/d/a/a/t;->setImei(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v1, v1, Lcom/tencent/mm/ba/b;->gVe:Lcom/tencent/mm/ba/c;

    invoke-static {v0, v1}, Lcom/d/a/a/t;->a(Landroid/content/Context;Lcom/d/a/a/q;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "sensewhere"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ba/b;->gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/ba/b;->gUZ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    .line 198
    iget v1, v1, Lcom/tencent/mm/ba/b;->gVa:I

    iget-object v1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget v1, v1, Lcom/tencent/mm/ba/b;->gVb:I

    iget-object v2, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    .line 199
    iget-object v2, v2, Lcom/tencent/mm/ba/b;->gVj:Lcom/tencent/map/a/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v3, v3, Lcom/tencent/mm/ba/b;->gVl:Lcom/tencent/map/a/a/c;

    .line 197
    int-to-long v4, v1

    invoke-static {v0, v4, v5, v2, v3}, Lcom/d/a/a/t;->a(Landroid/os/Handler;JLcom/d/a/a/t$b;Lcom/d/a/a/t$d;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/ba/b;->Lb()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget-object v1, p0, Lcom/tencent/mm/ba/b$1;->gVu:Lcom/tencent/mm/ba/b;

    iget v1, v1, Lcom/tencent/mm/ba/b;->gVc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ba/b;->gZ(I)V

    .line 203
    const-wide v0, 0x40168000000L

    const v2, 0x802d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
