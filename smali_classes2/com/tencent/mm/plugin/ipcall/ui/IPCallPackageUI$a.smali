.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;
    }
.end annotation


# instance fields
.field private mFA:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

.field mkJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/brh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb4e8000000L

    const/4 v1, 0x0

    const v0, 0x1b69d

    .line 289
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    .line 287
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mFA:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mFA:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
    .locals 4

    .prologue
    const-wide v2, 0xdb510000000L

    const v1, 0x1b6a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mFA:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xdb4f0000000L

    const v1, 0x1b69e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdb4f8000000L

    const v1, 0x1b69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mkJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xdb500000000L

    const v2, 0x1b6a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xdb508000000L

    const v5, 0x1b6a1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    if-nez p2, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->mFA:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 338
    sget v1, Lcom/tencent/mm/R$i;->cCF:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)V

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->bUF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->bUI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->hyu:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->bUJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFF:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->bUC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFG:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->bUD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->iPQ:Landroid/widget/TextView;

    .line 346
    sget v0, Lcom/tencent/mm/R$h;->bUB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFH:Landroid/widget/Button;

    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/brh;

    .line 355
    if-nez v0, :cond_1

    .line 356
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_1
    return-object p2

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->hyu:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->eDP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFF:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->vcz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->iPQ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->mdt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFG:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->mBa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/brh;->vtD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 368
    iget v0, v0, Lcom/tencent/mm/protocal/c/brh;->uie:I

    if-nez v0, :cond_2

    .line 370
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFH:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 376
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFH:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->mFH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method
