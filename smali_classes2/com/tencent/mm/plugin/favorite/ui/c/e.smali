.class public final Lcom/tencent/mm/plugin/favorite/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lyc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5d810000000L

    const v3, 0xbb02

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1060
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->bpR:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->bpS:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->bpT:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->bpU:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->bpV:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/c/e;->lyc:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static D(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x5d7b0000000L

    const v4, 0xbaf6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-nez v1, :cond_0

    .line 351
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 357
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 358
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5d790000000L

    const v4, 0xbaf2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "record"

    const-string/jumbo v2, ".ui.FavRecordDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-wide v8, 0x5d7e0000000L

    const v6, 0xbafc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 795
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 796
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 925
    :goto_0
    return-void

    .line 799
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    .line 803
    if-nez p2, :cond_6

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 805
    :cond_3
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 812
    :goto_2
    iget-object v2, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 813
    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v4, :pswitch_data_0

    .line 908
    :pswitch_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 909
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 912
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 913
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 918
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 925
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 803
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v2

    const/4 v0, 0x5

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/16 v0, 0xb

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v0, v4, :cond_b

    const/16 v0, 0xa

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_c

    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xf

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v0, v4, :cond_d

    const/16 v0, 0xc

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_e

    :cond_d
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v7, v0, :cond_f

    const/4 v0, 0x7

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v0, v4, :cond_f

    const/16 v0, 0x10

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v0, v4, :cond_f

    const/4 v0, 0x4

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_12

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/tencent/mm/R$k;->cLy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_0
    sget v0, Lcom/tencent/mm/R$g;->aVx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cLn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    iget v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x8

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_13

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x11

    iget v4, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    sget v0, Lcom/tencent/mm/R$g;->aXF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0xe

    iget v2, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    if-ne v4, v10, :cond_17

    sget v0, Lcom/tencent/mm/R$k;->cLA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_18

    sget v0, Lcom/tencent/mm/R$k;->cLm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    if-eq v4, v7, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_1a

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1d

    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    sparse-switch v0, :sswitch_data_1

    sget v0, Lcom/tencent/mm/R$k;->cLy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$g;->aVx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$k;->cLn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move-object v0, v2

    goto/16 :goto_1

    :cond_1d
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_21

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-nez v2, :cond_20

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    goto :goto_4

    :cond_21
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_22

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_23

    :cond_22
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_24

    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_25

    :cond_24
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v4, :cond_25

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    iget v4, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_26
    sget v0, Lcom/tencent/mm/R$g;->aXF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 808
    :cond_27
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    .line 809
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_28
    move-object v0, v1

    goto/16 :goto_2

    .line 818
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 820
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 822
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 823
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 827
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 829
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    .line 830
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bPf()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 832
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e$3;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 842
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 844
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->cVF:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 847
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 850
    :pswitch_4
    if-eqz v2, :cond_2e

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 851
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 852
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 854
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 855
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 857
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 858
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    .line 860
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 861
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 864
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 866
    :pswitch_5
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/r$a;

    move-result-object v0

    .line 867
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/r$a;->title:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 873
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 875
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 877
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 879
    :pswitch_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 880
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 881
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 883
    :pswitch_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 884
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 885
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 888
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cVY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 889
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/r$a;

    move-result-object v1

    .line 890
    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    .line 891
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 895
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 897
    :pswitch_a
    if-eqz v2, :cond_2c

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 898
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 900
    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 901
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 903
    :cond_2d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 906
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2e
    move-object v0, v1

    goto/16 :goto_5

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/sdk/platformtools/af;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0xbafb

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v2, 0x5d7d8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    if-nez p0, :cond_0

    .line 566
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-wide v2, 0x5d7d8000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 646
    :goto_0
    return-object v1

    .line 569
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    .line 570
    new-array v2, v10, [Ljava/lang/String;

    .line 572
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    .line 578
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 637
    :pswitch_0
    if-eqz v3, :cond_1

    .line 638
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 639
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    aput-object v0, v2, v8

    .line 640
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 644
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v9

    aput-object v4, v3, v9

    aget-object v4, v2, v8

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 644
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const-wide v0, 0x5d7d8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v2

    goto :goto_0

    .line 580
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 581
    if-nez v3, :cond_2

    .line 582
    if-eqz v0, :cond_1

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 586
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 587
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    .line 590
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 591
    aput-object v0, v2, v8

    .line 592
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 586
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    .line 597
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 598
    if-eqz v0, :cond_1

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 603
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 604
    if-eqz v0, :cond_1

    .line 605
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 609
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 610
    if-eqz v0, :cond_1

    .line 611
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    aput-object v0, v2, v8

    goto :goto_1

    .line 616
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 619
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    if-ne v6, v10, :cond_8

    .line 620
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 630
    :cond_6
    :goto_3
    aput-object v1, v2, v9

    .line 632
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    aput-object v0, v2, v8

    goto/16 :goto_1

    .line 624
    :cond_8
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 13

    .prologue
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 94
    :cond_0
    if-nez p1, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Handler favItemInfo id %d, type %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 159
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Do not match any type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_2
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_time"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceCreateTime:J

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 105
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/tz;->heU:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v1, :cond_5

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "it is ad sight."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 116
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 120
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_5
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 123
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 126
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tw;->hRw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->uDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c;->a(JLcom/tencent/mm/protocal/c/tr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 129
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 131
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v10, ""

    :goto_3
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAi()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/tz;->appId:Ljava/lang/String;

    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 132
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 134
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 135
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_Product_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.ProductUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start tv ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_TV_getProductInfoScene"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_TV_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.TVInfoUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 142
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :pswitch_c
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 145
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_d
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 148
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_e
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/storage/au$a;->oci:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->oaa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/storage/au$a;->flg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    .line 151
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_f
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 154
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_10
    sget v0, Lcom/tencent/mm/R$l;->dxp:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    const-wide v0, 0x5d788000000L

    const v2, 0xbaf1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x5d7a0000000L

    const v6, 0xbaf4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "click WNNoteItem, handleWNNoteItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kn;-><init>()V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    .line 188
    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/kn$a;->eRj:I

    .line 193
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->ueo:Lcom/tencent/mm/protocal/c/ts;

    .line 196
    if-eqz v2, :cond_0

    .line 197
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ts;->uDH:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v3, "noteeditor"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ts;->uDI:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    const-string/jumbo v2, "edittime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/kn$a;->eRh:Landroid/os/Bundle;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/kn$a;->type:I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-boolean p2, v1, Lcom/tencent/mm/g/a/kn$a;->eRl:Z

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 191
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kn$a;->eRe:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d7e8000000L

    const v2, 0xbafd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 928
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 929
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1049
    :goto_0
    return-void

    .line 932
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    .line 934
    iget v1, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 1049
    :goto_1
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 938
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$4;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/e$4;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 946
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 948
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$5;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e$5;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 958
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 960
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 962
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e$6;-><init>(Lcom/tencent/mm/protocal/c/tr;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 974
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 977
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 983
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 986
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$8;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/e$8;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 992
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 994
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e$9;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1005
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1008
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e$10;-><init>(Lcom/tencent/mm/plugin/favorite/b/j;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 1039
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1042
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/e$2;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/e$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_1

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d7c0000000L

    const v4, 0xbaf8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$a;->lpG:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 446
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 447
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5d7a8000000L

    const v4, 0xbaf5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->e(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 275
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 277
    check-cast v0, Landroid/app/Activity;

    .line 278
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const/4 v3, 0x2

    .line 277
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const-wide v10, 0x5d7c8000000L

    const v9, 0xbaf9

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    .line 494
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 520
    :goto_1
    return-void

    .line 494
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/v$a;->lpI:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "IsAd"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KStremVideoUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StreamWording"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StremWebUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoAduxInfo"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoPublishId"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SourceType"

    invoke-virtual {v5, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_Scene"

    sget-object v7, Lcom/tencent/mm/plugin/favorite/b/v$b;->lpS:Lcom/tencent/mm/plugin/favorite/b/v$b;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/v$b;->value:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FromUserName"

    iget-object v7, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FavID"

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SnsStatExtStr"

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KBlockFav"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KMediaId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fakeid_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumbPath"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaVideoTime"

    iget v6, v0, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v4, ".ui.VideoAdPlayerUI"

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 497
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    .line 498
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "full md5[%s], fullsize[%d], start use url"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    .line 503
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 504
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 506
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 508
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    const-string/jumbo v0, "fav_local_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 512
    const-string/jumbo v0, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "start video webview, fav id %d, fav local id %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {v3, p0}, Lcom/tencent/mm/plugin/favorite/c;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 515
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 517
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V
    .locals 13

    .prologue
    const-wide v0, 0x5d7b8000000L

    const v2, 0xbaf7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    .line 365
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "sns_landing_pages_share_thumb_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->D(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "sns_landing_favid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    const-wide v0, 0x5d7b8000000L

    const v2, 0xbaf7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_1
    return-void

    .line 364
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 377
    const-string/jumbo v0, ""

    .line 378
    const-string/jumbo v1, ""

    .line 379
    const-string/jumbo v2, ""

    .line 380
    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_3

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 383
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 384
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 386
    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 387
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 389
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    const-wide v0, 0x5d7b8000000L

    const v2, 0xbaf7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 392
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_d

    .line 394
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 395
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    .line 397
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 398
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 401
    :goto_2
    const-string/jumbo v3, "MicroMsg.FavItemLogic"

    const-string/jumbo v5, "start web view, fav id %d, fav local id %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v3, "showShare"

    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string/jumbo v3, "is_favorite_item"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string/jumbo v3, "fav_local_id"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    const-string/jumbo v6, "favorite_control_argument"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_ctrl_flag_open_chat"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "key_ctrl_flag_open_sns"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/j;->azQ()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_weibo"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_cplink"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_browser"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_weiyun"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_facebook"

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDg:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "MicroMsg.FavItemInfo"

    const-string/jumbo v8, "get ctrl args=[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v3, "sentUsername"

    iget-object v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 412
    const-string/jumbo v3, "srcDisplayname"

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tz;->eCM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    :cond_7
    const-string/jumbo v3, "mode"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string/jumbo v3, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 418
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v4

    .line 419
    const-string/jumbo v6, "key_snsad_statextstr"

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v3, "from_scence"

    const/4 v4, 0x4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 424
    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v4, "pre_username"

    iget-object v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v3, "preUsername"

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v3, "share_report_pre_msg_url"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string/jumbo v0, "share_report_pre_msg_title"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string/jumbo v0, "share_report_pre_msg_desc"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->D(Lcom/tencent/mm/plugin/favorite/b/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/favorite/c;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 440
    const-wide v0, 0x5d7b8000000L

    const v2, 0xbaf7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 408
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_2
.end method

.method public static e(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5d7d0000000L

    const v4, 0xbafa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteImgDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 545
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 546
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static k(Lcom/tencent/mm/protocal/c/tk;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5d798000000L

    const v3, 0xbaf3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
