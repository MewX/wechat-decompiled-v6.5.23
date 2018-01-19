.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1008000000L

    const v0, 0x14201

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;->kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0xa1010000000L

    const v2, 0x14202

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;->kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    sget v1, Lcom/tencent/mm/R$h;->bzz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;->kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    if-eqz v0, :cond_6

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;->kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceStepChartView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aqr:refreshStep,steps.size():"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->duc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d"

    invoke-direct {v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->kZZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x7

    if-gt v7, v1, :cond_3

    if-lez v7, :cond_3

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bie;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bie;->klc:I

    int-to-long v10, v1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v1, 0x6

    if-gt v2, v1, :cond_1

    if-ge v2, v7, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bie;

    iget v10, v1, Lcom/tencent/mm/protocal/c/bie;->klc:I

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/Date;->setTime(J)V

    iget-object v10, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->kZZ:Ljava/util/List;

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/tencent/mm/protocal/c/bie;->ijZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v10, -0x1

    invoke-virtual {v9, v1, v10}, Ljava/util/Calendar;->add(II)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->kZZ:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    const/4 v1, 0x6

    if-gt v2, v1, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->kZS:[I

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->kZZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$3;->kWZ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->notifyDataSetChanged()V

    const-wide v0, 0xa1010000000L

    const v2, 0x14202

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_3
    return-void

    .line 196
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->axh()V

    .line 200
    :cond_6
    const-wide v0, 0xa1010000000L

    const v2, 0x14202

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
