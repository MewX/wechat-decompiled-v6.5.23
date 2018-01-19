.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.super Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
    }
.end annotation


# instance fields
.field private fNf:Ljava/lang/String;

.field private mJA:Z

.field private mKa:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

.field private mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

.field private mKc:Landroid/widget/TextView;

.field private mKd:Landroid/view/View;

.field private mKe:Landroid/view/View;

.field private mKf:Landroid/widget/TextView;

.field private mKg:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

.field private mKh:Landroid/widget/ListView;

.field private mKi:Landroid/widget/ScrollView;

.field private mKj:Lcom/tencent/mm/plugin/label/ui/b;

.field private mKk:Ljava/lang/String;

.field private mKl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKp:I

.field private mKq:Z

.field private mKr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6a620000000L

    const v1, 0xd4c4

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    .line 82
    sget v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->mKu:I

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKp:I

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mJA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide v12, 0x6a6a0000000L

    const v11, 0xd4d4

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[save]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "save fail. input view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dIw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->Cf(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabelStranger]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bd(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdR()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ai(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabelStranger] save local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    new-instance v6, Lcom/tencent/mm/storage/z;

    invoke-direct {v6}, Lcom/tencent/mm/storage/z;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-boolean v10, v6, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    iput-object v0, v6, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/z;->field_labelPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/z;->field_labelPYShort:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    long-to-int v0, v8

    neg-int v0, v0

    iput v0, v6, Lcom/tencent/mm/storage/z;->field_labelID:I

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v7, "cpan[saveLabelStranger]field_labelID:%s field_labelName:%s"

    new-array v8, v14, [Ljava/lang/Object;

    iget v9, v6, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v6, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ac;->cj(Ljava/util/List;)Z

    :cond_3
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveStranger]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->fNf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/label/a/b;->aL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, v0, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->fNf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMg()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLabel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bd(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdR()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ai(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLable] doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/tencent/mm/plugin/label/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/a;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c53

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c53

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[saveLable] doSaveContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMf()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x6a728000000L

    const v0, 0xd4e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->qb(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a6b8000000L

    const v1, 0xd4d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ly(Z)V

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6a6d0000000L

    const v0, 0xd4da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ai(Ljava/lang/String;Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const-wide v2, 0x6a700000000L

    const v1, 0xd4e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aMa()V
    .locals 4

    .prologue
    const-wide v2, 0x6a688000000L

    const v1, 0xd4d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aLX()V

    .line 745
    sget v0, Lcom/tencent/mm/R$l;->cSA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->xy(Ljava/lang/String;)V

    .line 746
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aMf()V
    .locals 12

    .prologue
    const-wide v10, 0x6a678000000L

    const v9, 0xd4cf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 678
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v2, "cpan[saveContact]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_2

    .line 680
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v2, "cpan[saveContact] doScene"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string/jumbo v0, ""

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ac;->ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/tencent/mm/plugin/label/c;->aN(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 688
    new-instance v3, Lcom/tencent/mm/protocal/c/bnm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bnm;-><init>()V

    .line 689
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bnm;->uxR:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->fNf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bnm;->jvr:Ljava/lang/String;

    .line 691
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v0, Lcom/tencent/mm/plugin/label/b/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/label/b/d;-><init>(Ljava/util/LinkedList;)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 702
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 705
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    if-eqz v3, :cond_3

    .line 706
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 708
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    .line 709
    if-gtz v0, :cond_1

    if-lez v2, :cond_2

    .line 710
    :cond_1
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v4, "cpan[saveContact]addLabelNum:%d,updateLabelNum:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2bd4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 715
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private aMg()V
    .locals 4

    .prologue
    const-wide v2, 0x6a680000000L

    const v1, 0xd4d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aLX()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->finish()V

    .line 741
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aMh()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x6a690000000L

    const v4, 0xd4d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v2, :cond_2

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v2

    .line 755
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 756
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 765
    :goto_0
    return v0

    .line 757
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 760
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 761
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 765
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private ai(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6a670000000L

    const v3, 0xd4ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 581
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "new tag is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ac;->Vd(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 564
    if-eqz p2, :cond_6

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 577
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ly(Z)V

    .line 581
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    if-eqz v1, :cond_3

    .line 570
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;
    .locals 4

    .prologue
    const-wide v2, 0x6a6a8000000L

    const v1, 0xd4d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x6a708000000L

    const v0, 0xd4e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a6c0000000L

    const v3, 0xd4d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->mKv:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->qb(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKj:Lcom/tencent/mm/plugin/label/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdV()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJY:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJZ:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_1
    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/storage/ac;->n(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/b;->mJY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/b;->notifyDataSetChanged()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->mKu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->qb(I)V

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;
    .locals 4

    .prologue
    const-wide v2, 0x6a6b0000000L

    const v1, 0xd4d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKg:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6a6c8000000L

    const v1, 0xd4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x6a6d8000000L

    const v1, 0xd4db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0x6a6e0000000L

    const v1, 0xd4dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKj:Lcom/tencent/mm/plugin/label/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x6a6e8000000L

    const v1, 0xd4dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKm:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x6a6f0000000L

    const v1, 0xd4de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKn:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6a6f8000000L

    const v1, 0xd4df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->fNf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x6a710000000L

    const v1, 0xd4e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6a718000000L

    const v1, 0xd4e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mJA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6a720000000L

    const v1, 0xd4e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mJA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private qb(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6a668000000L

    const v4, 0xd4cd

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iput p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKp:I

    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$4;->mKt:[I

    iget v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKp:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 514
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 517
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 523
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 531
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x6a630000000L

    const v5, 0xd4c6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->cSD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->tr(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 124
    sget v0, Lcom/tencent/mm/R$h;->bLs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKa:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKa:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->bLr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->bLu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKc:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->bLq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKd:Landroid/view/View;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->bLp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKe:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKe:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKf:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->bLo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->bLo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKg:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->bLt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bLv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKi:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->mc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    sget v1, Lcom/tencent/mm/R$g;->bcw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->CA(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKg:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->mc(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKg:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKj:Lcom/tencent/mm/plugin/label/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ly(Z)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a658000000L

    const v5, 0xd4cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 388
    packed-switch v0, :pswitch_data_0

    .line 406
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "unknow type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 390
    :pswitch_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMf()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMa()V

    .line 395
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 398
    :pswitch_2
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 399
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[onSceneEnd] success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMg()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMa()V

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x6a698000000L

    const v3, 0xd4d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->cdU()V

    .line 791
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    const-string/jumbo v1, "hasLableChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 798
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->finish()V

    .line 799
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 795
    :cond_1
    const-string/jumbo v1, "hasLableChange"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6a628000000L

    const v1, 0xd4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$i;->cvW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const-wide v8, 0x6a660000000L

    const v7, 0xd4cc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->aMh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget v0, Lcom/tencent/mm/R$l;->dXd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->ddR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->ddS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onBackPressed()V

    .line 418
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a638000000L

    const v3, 0xd4c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_str_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->fNf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_stranger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKj:Lcom/tencent/mm/plugin/label/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->MZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_str_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKr:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKb:Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKr:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->mKr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 321
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6a650000000L    # 3.6122999599076E-311

    const v0, 0xd4ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onDestroy()V

    .line 382
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6a648000000L

    const v2, 0xd4c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 376
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onPause()V

    .line 377
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6a640000000L

    const v2, 0xd4c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 347
    invoke-super {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->onResume()V

    .line 348
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
