.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

.field final synthetic lYW:Ljava/lang/Boolean;

.field final synthetic lYX:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x105cc0000000L

    const v1, 0x20b98

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYW:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x105cc8000000L

    const v10, 0x20b99

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v8

    .line 287
    :goto_0
    if-ge v2, v3, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/d$b;

    .line 289
    iget v1, v0, Lcom/tencent/mm/k/d$b;->id:I

    iget-object v4, v0, Lcom/tencent/mm/k/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/o;

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/ui/base/o;->wxj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/o;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 293
    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_1
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cME:I

    invoke-virtual {p1, v11, v0, v1}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 307
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cMx:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 311
    :cond_4
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eoa:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cMM:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->eW(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eny:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cMr:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 317
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_detail_can_delete"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 318
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aGZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dvf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMm:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMs:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->Ox()Z

    move-result v0

    if-nez v0, :cond_d

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 329
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dRU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMQ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 339
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->enD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMp:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->elZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMK:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->iHe:Z

    if-eqz v0, :cond_b

    .line 348
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dRT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMw:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 351
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "from_shortcut"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 354
    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYB:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 355
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->lVm:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->eW(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 356
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dRL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRQ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 359
    :cond_c
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dcV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMq:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 360
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 333
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->oY(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;->lYV:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lXj:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMP:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2
.end method
