.class public Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    }
.end annotation


# instance fields
.field private eRl:Z

.field private iOl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private kFM:Lcom/tencent/mm/ui/base/p$d;

.field private lsl:I

.field private lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

.field private lsn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/a/mn;",
            ">;"
        }
    .end annotation
.end field

.field private lso:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5c3d8000000L

    const v1, 0xb87b

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eRl:Z

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsn:Ljava/util/Map;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xedc20000000L

    const v0, 0x1db84

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xedbf0000000L

    const v5, 0x1db7e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/j;->azQ()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/R$l;->dwA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/R$l;->dwT:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsn:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mn;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dwG:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->dwF:I

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2
.end method

.method private aAK()V
    .locals 13

    .prologue
    const-wide v0, 0x5c3f0000000L

    const v2, 0xb87e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    .line 283
    const-string/jumbo v4, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v9, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 285
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->yZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 287
    :goto_1
    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    const/4 v2, -0x1

    .line 293
    const/4 v0, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v0

    :goto_2
    if-ge v4, v9, :cond_6

    .line 295
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 296
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v10

    move v3, v1

    :goto_3
    if-ge v3, v10, :cond_4

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/tk;

    .line 298
    iget v11, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 299
    :cond_1
    iget v11, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    .line 302
    iget v11, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_7

    .line 303
    :cond_2
    new-instance v11, Lcom/tencent/mm/plugin/favorite/ui/base/d;

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/d;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    .line 306
    iget-object v12, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    if-eqz v5, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 296
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 283
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 313
    :cond_4
    if-nez v5, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 293
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 348
    const-wide v0, 0x5c3f0000000L

    const v2, 0xb87e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0xedbf8000000L

    const v1, 0x1db7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xedc00000000L

    const v1, 0x1db80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xedc08000000L

    const v1, 0x1db81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xedc10000000L

    const v1, 0x1db82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsn:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 4

    .prologue
    const-wide v2, 0xedc18000000L

    const v1, 0x1db83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xedc28000000L

    const v1, 0x1db85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0xedc30000000L

    const v1, 0x1db86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c420000000L

    const v5, 0xb884

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    if-eqz p1, :cond_0

    .line 636
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 663
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5c3e0000000L

    const v1, 0xb87c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$i;->cyy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x5c428000000L

    const v6, 0xb885

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    if-ne v4, p1, :cond_3

    .line 668
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 669
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 696
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->nY(I)Lcom/tencent/mm/plugin/favorite/ui/base/d;

    move-result-object v0

    .line 672
    if-nez v0, :cond_1

    .line 673
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/q;->h(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v1

    .line 678
    if-eqz v1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cRW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 680
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 682
    :cond_2
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    const-string/jumbo v2, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    .line 685
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->luV:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/d;->eKy:Lcom/tencent/mm/protocal/c/tk;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$10;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v3, v1, v4, v0, v5}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V

    .line 695
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 696
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c3e8000000L

    const v5, 0xb87d

    const/16 v4, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eRl:Z

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->eRl:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 134
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lv(Z)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->iOl:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsm:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->aAK()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5c3f8000000L    # 3.1319994750963E-311

    const v2, 0xb87f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 354
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x5c410000000L

    const v3, 0xb882

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->lsl:I

    .line 610
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_0

    .line 612
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceg()V

    .line 614
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5c418000000L

    const v0, 0xb883

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5c408000000L

    const v1, 0xb881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 367
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5c400000000L

    const v1, 0xb880

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 361
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
