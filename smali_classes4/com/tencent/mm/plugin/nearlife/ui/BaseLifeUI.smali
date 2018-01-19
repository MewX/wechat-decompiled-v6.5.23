.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field fLF:Z

.field protected gHt:Z

.field protected gUe:Ljava/lang/String;

.field gxn:Z

.field protected hZc:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mLk:I

.field mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field mRR:Z

.field public mRy:I

.field private nII:Z

.field private nJB:Ljava/lang/String;

.field private nJO:Landroid/view/View;

.field private nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

.field private nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private nJS:Landroid/view/View;

.field private nJT:Landroid/widget/TextView;

.field private nJU:Landroid/widget/TextView;

.field private nJV:Lcom/tencent/mm/modelgeo/c;

.field private nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

.field private nJX:I

.field private nJY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aly;",
            ">;"
        }
    .end annotation
.end field

.field protected nJZ:Lcom/tencent/mm/protocal/c/aly;

.field protected nKa:F

.field protected nKb:F

.field protected nKc:I

.field protected nKd:F

.field protected nKe:J

.field protected nKf:J

.field protected nKg:J

.field protected nKh:I

.field protected nKi:Z

.field protected nKj:I

.field protected nKk:Z

.field nKl:I

.field private nKm:Landroid/view/View$OnClickListener;

.field private nKn:Landroid/view/View$OnClickListener;

.field private nKo:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-wide v0, 0xb6a98000000L

    const v2, 0x16d53

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJB:Ljava/lang/String;

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nII:Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKa:F

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKb:F

    .line 77
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKc:I

    .line 78
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKd:F

    .line 79
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gHt:Z

    .line 81
    iput-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKe:J

    .line 82
    iput-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKf:J

    .line 83
    iput-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKg:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKh:I

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKi:Z

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKj:I

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKk:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->hZc:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:Ljava/lang/String;

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    .line 93
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fLF:Z

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKl:I

    .line 96
    iput v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mLk:I

    .line 102
    iput v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRy:I

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKm:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKn:Landroid/view/View$OnClickListener;

    .line 441
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gxn:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    const-wide v0, 0xb6a98000000L

    const v2, 0x16d53

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6b20000000L

    const v2, 0x16d64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gE(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdF()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is loading, please wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x106ae8000000L

    const v5, 0x20d5d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    iput v8, v3, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->eOH:F

    iput v4, v3, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->gLn:F

    iput v4, v3, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    iput v8, v3, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show curpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide v0, 0x106ac8000000L

    const v2, 0x20d59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "do auto query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sh(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mLk:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "block by autoQueryInterval: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mLk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x106ac8000000L

    const v2, 0x20d59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aly;

    move-object v8, v0

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->Fh(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKl:I

    iget v3, v8, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    iget v4, v8, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v5, v8, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    iget v6, v8, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWc()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRy:I

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/nearlife/b/c;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0x106ac8000000L

    const v2, 0x20d59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "empty lbslist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v10, ""

    goto :goto_2
.end method

.method private aWh()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xb6b00000000L

    const v8, 0x16d60

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-nez v0, :cond_0

    .line 759
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is not Search mode pass createpoi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 782
    :goto_0
    return-void

    .line 763
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "POICreateForbiden"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 764
    const-string/jumbo v3, "MicroMsg.BaseLifeUI"

    const-string/jumbo v4, "getDynamicConfig createpoi %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    if-ne v0, v1, :cond_1

    .line 767
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/a;->eDP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dNM:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 774
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 773
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sh(I)V

    .line 778
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 772
    goto :goto_1

    .line 780
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sh(I)V

    .line 782
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0xb6b28000000L

    const v1, 0x16d65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x106af8000000L

    const v2, 0x20d5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sh(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->Fh(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gE(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdF()V

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x106ab0000000L

    const v1, 0x20d56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(FFFF)Z
    .locals 12

    .prologue
    const-wide v10, 0x106b08000000L

    const v8, 0x20d61

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q;->d(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x106ab8000000L

    const v1, 0x20d57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106ac0000000L

    const v1, 0x20d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->sh(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x106ad0000000L

    const v1, 0x20d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
    .locals 4

    .prologue
    const-wide v2, 0x106ad8000000L

    const v1, 0x20d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private gE(Z)Z
    .locals 14

    .prologue
    const-wide v0, 0x106aa8000000L

    const v2, 0x20d55

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-eqz v0, :cond_1

    .line 579
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is doing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    const-wide v2, 0x106aa8000000L

    const v1, 0x20d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 627
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    if-gt v0, v1, :cond_2

    .line 584
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    .line 585
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "index inc to end, ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x0

    const-wide v2, 0x106aa8000000L

    const v1, 0x20d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 589
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/protocal/c/aly;

    .line 591
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    if-nez v0, :cond_3

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKh:I

    .line 596
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    .line 603
    :goto_1
    if-lez v0, :cond_0

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v9

    .line 614
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 615
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/c;->se(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 616
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    .line 617
    const/4 v0, 0x0

    const-wide v2, 0x106aa8000000L

    const v1, 0x20d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    goto :goto_1

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v3, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v9

    goto :goto_2

    .line 614
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 620
    :cond_7
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKe:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKe:J

    .line 623
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKl:I

    iget v3, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    iget v4, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v5, v13, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    iget v6, v13, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    iget-object v7, v13, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 624
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWc()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRy:I

    move v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/nearlife/b/c;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 625
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 626
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "start get lbs life list, index:%d, lat:%f, long:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v13, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v13, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const/4 v0, 0x1

    const-wide v2, 0x106aa8000000L

    const v1, 0x20d55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 624
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_4
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x106ae0000000L

    const v1, 0x20d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0x106af0000000L

    const v1, 0x20d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x106b00000000L

    const v1, 0x20d60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106b10000000L

    const v1, 0x20d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gE(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private sh(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb6b18000000L

    const v2, 0x16d63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kCv:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    if-nez p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kCv:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdC()V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kCv:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kCv:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 871
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb6ac8000000L

    const v3, 0x16d59

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bRp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    sget v1, Lcom/tencent/mm/R$l;->dMN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->bRo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWg()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWe()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWf()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->hyj:Landroid/widget/ListView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->wxb:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdD()V

    .line 362
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0xb6af8000000L

    const v2, 0x16d5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_0

    .line 633
    const-wide v0, 0xb6af8000000L

    const v2, 0x16d5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 699
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    move-object v0, p4

    .line 637
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJB:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bWB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    .line 642
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->hZc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->hZc:Ljava/lang/String;

    .line 643
    iget v1, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->mLk:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mLk:I

    .line 644
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/c;

    iget v1, p4, Lcom/tencent/mm/plugin/nearlife/b/c;->eJV:I

    .line 645
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/c;->sf(I)Z

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    if-nez v2, :cond_b

    .line 647
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-wide v0, 0xb6af8000000L

    const v2, 0x16d5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_3
    const-string/jumbo v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    if-lez v3, :cond_4

    iget v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    if-lez v3, :cond_4

    iget v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    iget v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;)V

    const-string/jumbo v1, "LogoImageView_download"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    if-lez v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    if-gtz v2, :cond_9

    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->mOM:I

    iget v4, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->lvl:I

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 651
    :cond_b
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    const-string/jumbo v3, "onSceneEnd: index:%d, errType=%d, errCode=%d, errMsg=%s opcde %d "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    .line 652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 651
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    if-eqz p2, :cond_c

    const/16 v1, 0x65

    if-ne p2, v1, :cond_e

    :cond_c
    const/4 v1, 0x1

    .line 654
    :goto_3
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 655
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->si(I)V

    .line 695
    :cond_d
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    .line 696
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gE(Z)Z

    .line 699
    const-wide v0, 0xb6af8000000L

    const v2, 0x16d5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 656
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_4

    .line 659
    :cond_10
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKf:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKf:J

    .line 662
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKg:J

    .line 664
    iget-object v2, v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJC:Ljava/util/List;

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aly;

    .line 666
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v4, v1, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    iget v1, v1, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 667
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/nearlife/b/c;->nJD:Z

    if-nez v1, :cond_12

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWb()V

    .line 671
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v1, :cond_17

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aWa()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aVZ()Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/c/bad;)V

    .line 677
    :goto_6
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 678
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->si(I)V

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWd()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x65

    if-eq p2, v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWh()V

    .line 683
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWd()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-nez v0, :cond_16

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-nez v0, :cond_1b

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 674
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aWa()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/c;->aVZ()Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/c/bad;)V

    goto :goto_6

    .line 678
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_7

    .line 680
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRR:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJW:Lcom/tencent/mm/plugin/nearlife/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/nearlife/b/c;->nJD:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJP:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/nearlife/ui/a;->nJN:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->si(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJX:I

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->aWd()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdE()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->aWh()V

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_9

    .line 688
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method protected final a(IZLjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0xb6b10000000L

    const v2, 0x16d62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    if-eqz p3, :cond_0

    const-string/jumbo v0, "mm_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string/jumbo p3, ""

    .line 811
    :cond_0
    const-string/jumbo v1, ""

    .line 812
    const-string/jumbo v2, ""

    .line 813
    if-ltz p1, :cond_6

    .line 815
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 816
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKk:Z

    if-eqz v1, :cond_1

    .line 817
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2b83

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 819
    :cond_1
    if-eqz p2, :cond_5

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->mSh:Ljava/lang/String;

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJR:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->gUe:Ljava/lang/String;

    move-object v2, v3

    .line 830
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:Ljava/lang/String;

    .line 837
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    if-nez v3, :cond_8

    .line 838
    const-string/jumbo v3, "null/null"

    .line 842
    :goto_4
    const-string/jumbo v4, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "index: %s, bid: %s, index: %s, searchId: %s, requestId: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKe:J

    .line 844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKh:I

    .line 845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v3, v6, v0

    const/16 v0, 0x8

    aput-object p3, v6, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xa

    aput-object v2, v6, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    .line 843
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 846
    const-wide v0, 0xb6b10000000L

    const v2, 0x16d62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 815
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 817
    :cond_4
    const/4 v1, 0x4

    goto/16 :goto_1

    .line 825
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->mSh:Ljava/lang/String;

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->sg(I)Lcom/tencent/mm/plugin/nearlife/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/b/a;->gUe:Ljava/lang/String;

    move-object v2, v3

    goto/16 :goto_2

    .line 834
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKi:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_5
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_5

    .line 840
    :cond_8
    const-string/jumbo v3, "%f/%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJZ:Lcom/tencent/mm/protocal/c/aly;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_9
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public abstract aWe()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public abstract aWf()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public aWg()V
    .locals 6

    .prologue
    const-wide v4, 0xb6ab0000000L

    const/4 v3, 0x0

    const v2, 0x16d56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "init header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/tencent/mm/R$i;->cwo:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJT:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJU:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJS:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v0, Lcom/tencent/mm/R$i;->cFG:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb6ae8000000L

    const v1, 0x16d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    sget v0, Lcom/tencent/mm/R$i;->cEX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract l(DD)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0xb6b08000000L    # 6.20266000936E-311

    const v6, 0x16d61

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 786
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 787
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onActivityResult requestCode %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    if-ne p2, v5, :cond_0

    .line 789
    packed-switch p1, :pswitch_data_0

    .line 794
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 791
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    goto :goto_0

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6ac0000000L

    const v5, 0x16d58

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mRy:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/nearlife/b/c;->clear()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "near_life_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKl:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gUe:Ljava/lang/String;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJY:Ljava/util/List;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->MZ()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->mQR:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cdF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->gxn:Z

    .line 196
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb6ad8000000L

    const v2, 0x16d5b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 532
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xb6ae0000000L

    const v2, 0x16d5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 542
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xb6ad0000000L

    const v3, 0x16d5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJQ:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nJV:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->nKo:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 523
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
