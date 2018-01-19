.class final Lcom/tencent/mm/plugin/sns/ui/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->bqn()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8be0000000L

    const v0, 0x1d17c

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v10, 0xe8be8000000L

    const v9, 0x1d17d

    const/4 v8, 0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 653
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 622
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 623
    if-gtz v0, :cond_0

    .line 624
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 627
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0xb

    invoke-static {v1, v2, v0, v8, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    .line 631
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 634
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x9

    .line 635
    if-gtz v2, :cond_1

    .line 636
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    .line 640
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35fe

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Q(Landroid/app/Activity;)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
