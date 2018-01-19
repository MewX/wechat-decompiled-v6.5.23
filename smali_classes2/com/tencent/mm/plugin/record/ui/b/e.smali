.class public final Lcom/tencent/mm/plugin/record/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private owT:Lcom/tencent/mm/plugin/record/a/r;

.field oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6dcf8000000L

    const v1, 0xdb9f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/record/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 8

    .prologue
    const-wide v0, 0x6dd08000000L

    const v2, 0xdba1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->byD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->cnB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 40
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0x6dd08000000L

    const v2, 0xdba1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 44
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x11

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ft$a;->eKM:Lcom/tencent/mm/protocal/c/tk;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget v2, v2, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->oxk:Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tk;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->eKR:I

    iget v0, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    if-eq v0, v3, :cond_2

    iput v3, v1, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aG(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    const-wide v0, 0x6dd08000000L

    const v2, 0xdba1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 53
    :cond_3
    const-string/jumbo v1, "MicroMsg.VoiceViewWrapper"

    const-string/jumbo v3, "restart voice %s, url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/g/a/ft$a;->type:I

    iget-object v3, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final dd(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x6dd00000000L

    const v5, 0xdba0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget v0, Lcom/tencent/mm/R$i;->cGO:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->cnB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/r$a;

    if-ne v0, v1, :cond_0

    .line 33
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 32
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6dd10000000L

    const v2, 0xdba2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->ajT()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/r;->ajR()V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/record/a/r;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x6dd18000000L

    const v2, 0xdba3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->owT:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/r;->fKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/r$a;

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/r$a;->onFinish()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
