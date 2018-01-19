.class final Lcom/tencent/mm/plugin/record/ui/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owe:Lcom/tencent/mm/plugin/record/a/b;

.field final synthetic owf:Lcom/tencent/mm/plugin/record/ui/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/record/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5a80000000L

    const v0, 0x1eb50

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owf:Lcom/tencent/mm/plugin/record/ui/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x6d990000000L

    const v2, 0xdb32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/record/ui/b/c;->oxi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    const-string/jumbo v2, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v3, "view is null %s"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-wide v0, 0x6d990000000L

    const v2, 0xdb32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v2, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v4, "dataItemId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "change the sight status %s, dataId %s, progress %s cdnInfo %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    const/4 v7, 0x0

    const/high16 v8, 0x42c60000    # 99.0f

    iget v9, v6, Lcom/tencent/mm/plugin/record/a/b;->field_offset:I

    int-to-float v9, v9

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/b;->field_totalLen:I

    int-to-float v6, v6

    div-float v6, v9, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->owe:Lcom/tencent/mm/plugin/record/a/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/record/a/b;->isFinished()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->chI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    sget v2, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 62
    sget v4, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 63
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 68
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setVideoPath "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 70
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 72
    :cond_2
    const-wide v0, 0x6d990000000L

    const v2, 0xdb32

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
