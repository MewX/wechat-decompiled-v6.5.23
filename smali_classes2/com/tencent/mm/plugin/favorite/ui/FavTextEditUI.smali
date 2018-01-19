.class public Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5bdb0000000L

    const v0, 0xb7b6

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5bdb8000000L

    const v1, 0xb7b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget v0, Lcom/tencent/mm/R$i;->cyv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bdc0000000L

    const v1, 0xb7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/tencent/mm/R$l;->dvz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->pg(I)V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final y(Ljava/lang/CharSequence;)V
    .locals 14

    .prologue
    const-wide v12, 0x5bdc8000000L

    const v10, 0xb7b9

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTextEditUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-gtz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v2, "modEditText favid:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/protocal/c/apl;->uXE:I

    iput v8, v3, Lcom/tencent/mm/protocal/c/apl;->uXF:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    const-string/jumbo v5, "favitem.desc"

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apo;->mgb:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apo;->oFm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    const-string/jumbo v5, "favitem.edittime"

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apo;->mgb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/apo;->oFm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_edittime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/tw;->eG(J)Lcom/tencent/mm/protocal/c/tw;

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/ah;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a7a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 36
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
