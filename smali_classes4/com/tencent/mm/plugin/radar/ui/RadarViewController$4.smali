.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 4

    .prologue
    const-wide v2, 0x81c20000000L

    const v0, 0x10384

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(ILandroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x81c28000000L

    const v6, 0x10385

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqA:[Lcom/tencent/mm/protocal/c/axl;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mm/protocal/c/axl;

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 254
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$5;->oqv:[I

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/a/e$d;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 293
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v1, "unknow status for grid view %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqF:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/c/axl;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v2

    .line 261
    if-eqz v1, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eq v2, v3, :cond_2

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    .line 263
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bci()V

    .line 264
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;

    invoke-direct {v3, p0, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bcp()V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/c/axl;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v4

    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/radar/a/e;->bbW()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqB:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->e(Lcom/tencent/mm/protocal/c/axl;)V

    .line 287
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/c/axl;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->bcb()V

    .line 290
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 281
    goto :goto_1

    .line 284
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->f(Lcom/tencent/mm/protocal/c/axl;)V

    goto :goto_2

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
