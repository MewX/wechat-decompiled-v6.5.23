.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hcJ:Ljava/lang/String;

.field private tYA:Ljava/io/File;

.field private tYB:Ljava/io/File;

.field private tYC:[Ljava/io/File;

.field final synthetic tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf828000000L

    const/16 v0, 0x1f05

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0xf860000000L

    const/16 v0, 0x1f0c

    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0xf858000000L

    const/16 v1, 0x1f0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;
    .locals 4

    .prologue
    const-wide v2, 0xf868000000L

    const/16 v1, 0x1f0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYB:Ljava/io/File;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xf830000000L

    const/16 v9, 0x1f06

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    .line 345
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->hcJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    .line 349
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYB:Ljava/io/File;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYB:Ljava/io/File;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 364
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->tYE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_7
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    .line 370
    :cond_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf838000000L

    const/16 v3, 0x1f07

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    if-nez v1, :cond_0

    .line 375
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xf840000000L

    const/16 v3, 0x1f08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-object v0

    .line 387
    :cond_0
    const-string/jumbo v0, "FileExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", subFile length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYC:[Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    if-nez v1, :cond_1

    :goto_1
    aget-object v0, v0, p1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xf848000000L

    const/16 v2, 0x1f09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xf850000000L

    const/16 v6, 0x1f0a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    if-nez p2, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    sget v1, Lcom/tencent/mm/R$i;->cDj:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 401
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    .line 402
    sget v0, Lcom/tencent/mm/R$h;->bBy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->iFP:Landroid/widget/ImageView;

    .line 403
    sget v0, Lcom/tencent/mm/R$h;->bBE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->kiw:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/R$h;->bBH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->tYF:Landroid/widget/TextView;

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;

    .line 412
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->tYA:Ljava/io/File;

    if-ne v1, v2, :cond_1

    .line 414
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->kiw:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->baR:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->tYF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 419
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->iFP:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->D(Ljava/io/File;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->kiw:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->tYF:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
