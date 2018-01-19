.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58468000000L

    const v0, 0xb08d

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 20

    .prologue
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    if-nez p1, :cond_0

    .line 609
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onMusicPrefClick, musicPref == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 612
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "wifiurl = null,  wapurl = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHn:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    .line 617
    :cond_1
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 620
    :cond_2
    const-string/jumbo v2, "%s_cd_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Hl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    .line 623
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPlayBtnClick, getTitle() == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 628
    :cond_3
    const/4 v3, -0x1

    .line 629
    const/4 v2, 0x0

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 632
    :goto_1
    const-string/jumbo v5, "%s_cd_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 633
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 634
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v15, v2

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 635
    const-string/jumbo v2, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 636
    iget-object v7, v9, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 635
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 637
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v16, v15

    .line 640
    :goto_3
    const-class v2, Lcom/tencent/mm/at/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/a;

    const/4 v3, 0x5

    .line 641
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v7, v9, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHn:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHm:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->oHl:Ljava/lang/String;

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->zu()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, ""

    const-string/jumbo v14, "wx482a4001c37e2b74"

    move-object v12, v4

    .line 640
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/at/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    .line 644
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move/from16 v3, v16

    .line 646
    goto :goto_2

    .line 631
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Pz()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 647
    :cond_5
    if-gez v3, :cond_6

    .line 648
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 650
    :cond_6
    new-instance v2, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jn;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/g/a/jn$a;->action:I

    iget-object v4, v2, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/tencent/mm/g/a/jn$a;->eKX:Ljava/util/List;

    iget-object v4, v2, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput v3, v4, Lcom/tencent/mm/g/a/jn$a;->ePK:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 656
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 657
    const-wide v2, 0x58470000000L    # 2.9971864300015E-311

    const v4, 0xb08e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :cond_7
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 654
    const-string/jumbo v3, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v4, "isTheSameId, playMusicId : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 v16, v3

    goto/16 :goto_3
.end method
