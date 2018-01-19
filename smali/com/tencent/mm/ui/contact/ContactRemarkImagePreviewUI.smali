.class public Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;
    }
.end annotation


# instance fields
.field private jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private username:Ljava/lang/String;

.field private xkT:Landroid/view/View;

.field private xkU:Ljava/lang/String;

.field private xkV:Z

.field private xkW:Z

.field private xkX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19f70000000L

    const/16 v0, 0x33ee

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x19fc0000000L

    const/16 v0, 0x33f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->mI(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19fb0000000L

    const/16 v1, 0x33f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19fb8000000L

    const/16 v1, 0x33f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x19fc8000000L

    const/16 v1, 0x33f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x19fd0000000L

    const/16 v3, 0x33fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkU:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x2e

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x19fd8000000L

    const/16 v1, 0x33fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkT:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mI(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x19fa0000000L

    const/16 v3, 0x33f4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-eqz p1, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string/jumbo v1, "response_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x19f98000000L

    const/16 v3, 0x33f3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->btA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkT:Landroid/view/View;

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->dLn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->pg(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->bC(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;->imagePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkX:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$k;->cLa:I

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x19f90000000L

    const/16 v1, 0x33f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget v0, Lcom/tencent/mm/R$i;->cvX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x19f78000000L

    const/16 v2, 0x33ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "remark_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkU:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_temp_remark_image"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkV:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_only"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->xkW:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->finish()V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->MZ()V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x19f88000000L

    const/16 v0, 0x33f1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19fa8000000L

    const/16 v1, 0x33f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->mI(Z)V

    .line 284
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x19f80000000L

    const/16 v0, 0x33f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
