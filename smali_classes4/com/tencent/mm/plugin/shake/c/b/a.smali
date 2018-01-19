.class public final Lcom/tencent/mm/plugin/shake/c/b/a;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/b/a$b;,
        Lcom/tencent/mm/plugin/shake/c/b/a$a;
    }
.end annotation


# static fields
.field private static final jNG:Ljava/lang/String;


# instance fields
.field private hyL:Landroid/view/View$OnClickListener;

.field private jKV:Ljava/lang/String;

.field private jPG:Landroid/view/View;

.field private jQp:Landroid/widget/ImageView;

.field private jQq:Landroid/widget/Button;

.field private kHT:Landroid/widget/ProgressBar;

.field private mResources:Landroid/content/res/Resources;

.field private mVe:Landroid/widget/ImageView;

.field private oDt:Landroid/widget/TextView;

.field private pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private pbL:Landroid/view/View;

.field private pbM:Landroid/widget/TextView;

.field private pbN:Landroid/widget/TextView;

.field private pbO:Landroid/widget/TextView;

.field private pbP:Landroid/widget/TextView;

.field private pbQ:Landroid/view/View;

.field private pbR:Landroid/view/View;

.field private pbS:Landroid/view/View;

.field private pbT:Landroid/widget/TextView;

.field private pbU:Landroid/widget/TextView;

.field private pbV:Landroid/widget/TextView;

.field private pbW:Landroid/view/View;

.field private pbX:Landroid/widget/ImageView;

.field private pbY:Z

.field public pbZ:Z

.field private pca:Z

.field private pcb:I

.field private pcc:Lcom/tencent/mm/g/a/ot$b;

.field private pcd:I

.field private pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

.field private pcf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5efe0000000L

    const v2, 0xbdfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a;->jNG:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ef20000000L

    const v2, 0xbde4

    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/tencent/mm/R$m;->eoz:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbZ:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pca:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcb:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jKV:Ljava/lang/String;

    .line 104
    sget v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcf:Lcom/tencent/mm/sdk/b/c;

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a$2;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hyL:Landroid/view/View$OnClickListener;

    .line 131
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "init shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Lcom/tencent/mm/R$i;->cff:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mVe:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kHT:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->mVe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bmB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->blb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bnb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->caz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbX:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oDt:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhL()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcb:I

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;I)I
    .locals 4

    .prologue
    const-wide v2, 0x5ef78000000L

    const v0, 0xbdef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ot$b;)Lcom/tencent/mm/g/a/ot$b;
    .locals 4

    .prologue
    const-wide v2, 0x5efa8000000L

    const v0, 0xbdf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcc:Lcom/tencent/mm/g/a/ot$b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x5ef68000000L

    const v1, 0xbded

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 8

    .prologue
    const-wide v6, 0x5ef60000000L

    const v4, 0xbdec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_0
    return-object v0

    .line 497
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/b/a;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/c/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCancelable(Z)V

    .line 500
    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() mCardItem == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_1
    iput-object p3, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->show()V

    .line 505
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 506
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbM:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v2, "updateView() action_type is has card"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhG()V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhI()V

    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcb:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbL:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bbH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbR:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bbI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbM:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbN:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbO:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$e;->aQj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->oDt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5efb8000000L

    const v0, 0xbdf7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jKV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;)I
    .locals 4

    .prologue
    const-wide v2, 0x5ef70000000L

    const v1, 0xbdee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/b/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ef80000000L

    const v1, 0xbdf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->kHT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bhG()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x5ef48000000L

    const v2, 0xbde9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    if-ne v0, v1, :cond_2

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bhH()V
    .locals 6

    .prologue
    const-wide v4, 0x5ef50000000L

    const v2, 0xbdea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pci:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    if-ne v0, v1, :cond_2

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->deq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcj:I

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 262
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->edP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 265
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bhI()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0xbdeb

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x5ef58000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 270
    const/16 v1, 0x8

    new-array v1, v1, [F

    int-to-float v2, v0

    aput v2, v1, v8

    int-to-float v2, v0

    aput v2, v1, v9

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    .line 271
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 272
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhH()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jQp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$k;->cQQ:I

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 303
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    if-lez v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dgx:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v4, v4, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/shake/c/c/a;->aA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pcl:I

    if-ne v0, v1, :cond_9

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbP:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide v0, 0x5ef58000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_1
    return-void

    .line 299
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v6, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    const-string/jumbo v5, "%s/%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/plugin/shake/c/b/a;->jNG:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    iput-boolean v9, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNj:I

    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNi:I

    iput v3, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    const-wide v0, 0x5ef58000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ef88000000L

    const v0, 0xbdf1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhH()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ef90000000L

    const v3, 0xbdf2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "doNetSceneAccept()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "card_tp_id is empty befor doNetSceneAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/ot;->eWg:Lcom/tencent/mm/g/a/ot$b;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->eWh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->eWi:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->eWf:Lcom/tencent/mm/g/a/ot$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->eWj:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a$3;-><init>(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/g/a/ot;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ot;->eGk:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x5ef98000000L

    const v1, 0xbdf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcf:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5efa0000000L

    const v3, 0xbdf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "goCardDetailUI ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d91

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jKV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/g/a/ot$b;
    .locals 4

    .prologue
    const-wide v2, 0x5efb0000000L

    const v1, 0xbdf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcc:Lcom/tencent/mm/g/a/ot$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5efc0000000L

    const v0, 0xbdf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5efc8000000L

    const v2, 0xbdf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhH()V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->oDt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cQS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/c/b/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5efd0000000L

    const v1, 0xbdfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5efd8000000L

    const v0, 0xbdfb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->bhI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x5ef40000000L

    const v4, 0xbde8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bhJ()V

    .line 207
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcd:I

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->pck:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pca:Z

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pca:Z

    .line 209
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "ShakeCardDialog card is not cancel accepte"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbI:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 213
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pcf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 214
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "dismiss ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.ShakeCardDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ef30000000L

    const v1, 0xbde6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setContentView(Landroid/view/View;)V

    .line 187
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5ef28000000L

    const v2, 0xbde5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "back key in shake card dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pce:Lcom/tencent/mm/plugin/shake/c/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->bhJ()V

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5ef38000000L

    const v1, 0xbde7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbY:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->setCanceledOnTouchOutside(Z)V

    .line 194
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
