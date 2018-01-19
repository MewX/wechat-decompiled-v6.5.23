.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
    }
.end annotation


# instance fields
.field private tYm:I

.field private tYn:Landroid/widget/ListView;

.field private tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

.field private tYp:Landroid/widget/TextView;

.field private tYq:Landroid/widget/TextView;

.field private tYr:Landroid/view/View;

.field private tYs:Landroid/view/View;

.field private tYt:Ljava/lang/String;

.field private tYu:Ljava/lang/String;

.field private tYv:Ljava/io/File;

.field private tYw:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10630000000L

    const/16 v1, 0x20c6

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ag(I)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const-wide v6, 0x10670000000L

    const/16 v4, 0x20ce

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    if-ne v0, p1, :cond_0

    .line 259
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic D(Ljava/io/File;)I
    .locals 4

    .prologue
    const-wide v2, 0x106d0000000L

    const/16 v1, 0x20da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$g;->baS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Rm(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Rm(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x10678000000L

    const/16 v5, 0x20cf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".doc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".docx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "wps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 501
    sget v0, Lcom/tencent/mm/R$k;->cLC:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 500
    goto :goto_0

    .line 504
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Rn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 505
    sget v0, Lcom/tencent/mm/R$g;->baT:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 508
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 509
    sget v0, Lcom/tencent/mm/R$k;->cLt:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v2, v0

    .line 508
    goto :goto_2

    .line 512
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, ".rtf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 513
    sget v0, Lcom/tencent/mm/R$k;->cLu:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_8
    move v2, v0

    .line 512
    goto :goto_3

    .line 516
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".pdf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 517
    sget v0, Lcom/tencent/mm/R$k;->cLp:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 520
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    :goto_4
    if-eqz v2, :cond_d

    .line 521
    sget v0, Lcom/tencent/mm/R$k;->cLr:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 520
    goto :goto_4

    .line 524
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".xls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    if-eqz v0, :cond_10

    .line 525
    sget v0, Lcom/tencent/mm/R$k;->cLj:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 528
    :cond_10
    sget v0, Lcom/tencent/mm/R$k;->cLv:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static Rn(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10680000000L

    const/16 v2, 0x20d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 533
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string/jumbo v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpeg"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 535
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ro(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10688000000L

    const/16 v2, 0x20d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".rm"

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 542
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x10690000000L

    const/16 v1, 0x20d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0x106a0000000L

    const/16 v0, 0x20d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x106c8000000L

    const/16 v0, 0x20d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Ag(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x10698000000L

    const/16 v1, 0x20d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0x106a8000000L

    const/16 v0, 0x20d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic bQJ()V
    .locals 4

    .prologue
    const-wide v2, 0x118268000000L

    const v0, 0x2304d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x106b0000000L

    const/16 v1, 0x20d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYn:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0x106b8000000L

    const/16 v1, 0x20d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0x106c0000000L

    const/16 v1, 0x20d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x10668000000L

    const/16 v8, 0x20cd

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bXl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYn:Landroid/widget/ListView;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->cbg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYp:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->cbh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYr:Landroid/view/View;

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->cbP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYq:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->cbQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYs:Landroid/view/View;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    sget v0, Lcom/tencent/mm/R$l;->dQs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYt:Ljava/lang/String;

    .line 160
    sget v0, Lcom/tencent/mm/R$l;->dQt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYu:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    .line 165
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x20001

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_2
    invoke-virtual {v4, v7, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v4, 0x20002

    if-nez v3, :cond_6

    :goto_4
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    .line 168
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    .line 169
    if-eqz v3, :cond_8

    .line 170
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Ag(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->hcJ:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 184
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYp:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    move v0, v5

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYq:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYn:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYn:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYp:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_9
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYt:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto/16 :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYu:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    move-object v3, v2

    goto/16 :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    .line 166
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_5

    .line 174
    :cond_8
    if-eqz v1, :cond_9

    .line 175
    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Ag(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->hcJ:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->e(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_6

    .line 180
    :cond_9
    const-string/jumbo v0, "MicroMsg.FileExplorerUI"

    const-string/jumbo v1, "left and right tag disabled in the same time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_9

    :cond_a
    move v0, v6

    .line 184
    goto/16 :goto_7

    :cond_b
    move v5, v6

    .line 185
    goto/16 :goto_8
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10638000000L

    const/16 v1, 0x20c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget v0, Lcom/tencent/mm/R$i;->cDi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10640000000L

    const/16 v2, 0x20c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget v0, Lcom/tencent/mm/R$l;->dQu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->pg(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->MZ()V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10658000000L

    const/16 v0, 0x20cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x10660000000L

    const/16 v4, 0x20cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetChanged()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYn:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_1
    return v0

    .line 92
    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYm:I

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYo:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYw:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tYv:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x10650000000L

    const/16 v0, 0x20ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x10648000000L

    const/16 v0, 0x20c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
