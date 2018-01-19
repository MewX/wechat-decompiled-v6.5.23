.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5db68000000L

    const v0, 0xbb6d

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x5db70000000L    # 3.1818000638155E-311

    const v5, 0xbb6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 266
    :cond_2
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x299b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 238
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 241
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 245
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->dwS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mn;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    new-instance v2, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 253
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object v4, v3, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 255
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iput v4, v3, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 256
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/g/a/bz$a;->eFE:I

    .line 257
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v3, :cond_4

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    .line 259
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    .line 261
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    iput v0, v1, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 263
    const-string/jumbo v1, "stat_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
