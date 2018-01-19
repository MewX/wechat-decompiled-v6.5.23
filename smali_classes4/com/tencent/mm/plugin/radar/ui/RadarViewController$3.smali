.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;


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
    const-wide v2, 0x81ba0000000L

    const v0, 0x10374

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 9

    .prologue
    const-wide v0, 0x81ba8000000L

    const v2, 0x10375

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$5;->opd:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    const-wide v0, 0x81ba8000000L

    const v2, 0x10375

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/a/c;->GB(Ljava/lang/String;)J

    move-result-wide v0

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/a/e;->bbX()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e$b;-><init>(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 214
    const-wide v0, 0x81ba8000000L

    const v2, 0x10375

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v4, "Verify Contact username(%s) error, verifyTicket is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/radar/a/c;->GB(Ljava/lang/String;)J

    const-wide/16 v0, -0x1

    .line 218
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/a/e;->bbX()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e$b;-><init>(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Lcom/tencent/mm/plugin/radar/a/c$a;

    new-instance v8, Lcom/tencent/mm/plugin/radar/a/c$4;

    invoke-direct {v8, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/a/c$4;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V

    invoke-direct {v7, v3, v8}, Lcom/tencent/mm/plugin/radar/a/c$a;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V

    iget-object v3, v6, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    const-string/jumbo v6, "username is null"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-static {v6, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/radar/a/c$a;->onStart()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/n;

    const/16 v7, 0x30

    invoke-direct {v6, v1, v3, v7}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-wide v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x81bb0000000L

    const v2, 0x10376

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/c/axl;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->oqF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eq p2, v1, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->oqK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bch()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bco()V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
