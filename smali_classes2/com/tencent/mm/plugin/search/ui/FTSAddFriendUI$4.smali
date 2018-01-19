.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Hu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b428000000L

    const v0, 0x21685

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x10b430000000L

    const v5, 0x21686

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 284
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 285
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 287
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v2, Lcom/tencent/mm/R$l;->dzr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bay;)Lcom/tencent/mm/protocal/c/bay;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    if-lez v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v1, Lcom/tencent/mm/R$l;->cTo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 313
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 315
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v0, "add_more_friend_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 320
    :try_start_0
    const-string/jumbo v0, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bay;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->w(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    goto/16 :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->oQA:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/baw;I)V

    goto :goto_3

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
