.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;
    }
.end annotation


# static fields
.field private static density:F


# instance fields
.field private eTz:I

.field private jIT:Lcom/tencent/mm/ui/widget/h;

.field private mOT:Ljava/lang/String;

.field private ncV:Landroid/view/View;

.field private nhX:Landroid/widget/ListView;

.field private nib:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private nie:Lcom/tencent/mm/ui/base/p$d;

.field private orl:Lcom/tencent/mm/plugin/readerapp/ui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/readerapp/ui/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private orm:Lcom/tencent/mm/pluginsdk/ui/e;

.field private orn:Lcom/tencent/mm/sdk/platformtools/af;

.field private oro:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xab1e8000000L

    const v2, 0x1563d

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orn:Lcom/tencent/mm/sdk/platformtools/af;

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->oro:I

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private GE(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide v6, 0xab238000000L

    const v5, 0x15647

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 931
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 939
    :goto_0
    return-object v0

    .line 935
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 936
    :catch_0
    move-exception v1

    .line 937
    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xab240000000L

    const v1, 0x15648

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xab248000000L

    const v0, 0x15649

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->oro:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;
    .locals 4

    .prologue
    const-wide v2, 0xab278000000L

    const v1, 0x1564f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xab298000000L

    const v4, 0x15653

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "appendArgs fail, srcUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "com.tencent.news"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->GE(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, "isNewsInstallAndSupport false, pkgInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendArgsForNews, isNewsInstallAndSupport = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0xdc

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0xab250000000L

    const v1, 0x1564a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xab258000000L

    const v1, 0x1564b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->oro:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 4

    .prologue
    const-wide v2, 0xab260000000L

    const v1, 0x1564c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xab268000000L

    const v1, 0x1564d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xab270000000L

    const v1, 0x1564e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0xab280000000L

    const v1, 0x15650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;
    .locals 4

    .prologue
    const-wide v2, 0xab288000000L

    const v1, 0x15651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orm:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/widget/h;
    .locals 4

    .prologue
    const-wide v2, 0xea4b0000000L

    const v1, 0x1d496

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide v6, 0xab220000000L

    const v5, 0x15644

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "chatting/default_chat.xml"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orm:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bYz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->bYC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cGr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ncV:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ncV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    sget v1, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    .line 324
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->registerForContextMenu(Landroid/view/View;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->jIT:Lcom/tencent/mm/ui/widget/h;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->finish()V

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_2
    return-void

    .line 308
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxt:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$5;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$6;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$8;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 407
    sget v0, Lcom/tencent/mm/R$l;->cSs:I

    sget v1, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$9;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->bcu()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->nhX:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 417
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/y/bh;II)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xab228000000L

    const v1, 0x15645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/y/bh;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xab200000000L

    const v1, 0x15640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    sget v0, Lcom/tencent/mm/R$i;->cGo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xab230000000L

    const v2, 0x15646

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "onUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 880
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "readerappui is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orn:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 893
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xab1f0000000L

    const v3, 0x1563e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->MZ()V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    invoke-static {v0}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xab1f8000000L

    const v2, 0x1563f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->aLk()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xab210000000L    # 5.8101571004E-311

    const v2, 0x15642

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bi;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xab208000000L

    const/4 v3, 0x0

    const v2, 0x15641

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 158
    sget v0, Lcom/tencent/mm/R$l;->dEF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->pg(I)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dD(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancelNotification(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->mOT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bi;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dEI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->pg(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    const-wide v4, 0xab218000000L

    const v3, 0x15643

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eTz:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/R$l;->bbi:I

    .line 188
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->orl:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_1
    return-void

    .line 187
    :cond_0
    sget v1, Lcom/tencent/mm/R$l;->dSd:I

    goto :goto_0

    .line 192
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
