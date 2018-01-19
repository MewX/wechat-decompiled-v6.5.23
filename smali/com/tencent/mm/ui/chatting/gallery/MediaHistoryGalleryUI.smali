.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/chatting/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
    }
.end annotation


# instance fields
.field private Ub:Landroid/support/v7/widget/RecyclerView;

.field private iTT:Ljava/lang/String;

.field private kfj:Landroid/widget/TextView;

.field private rMb:Landroid/app/ProgressDialog;

.field private xby:J

.field private xfg:Z

.field private xfj:Landroid/view/View;

.field private xfl:Landroid/view/View;

.field private xfm:Landroid/view/View;

.field private xfn:Landroid/view/View;

.field private xfo:Landroid/view/View;

.field private xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

.field private xhR:Landroid/widget/TextView;

.field private xhS:Z

.field private xhT:Z

.field private xhU:I

.field private xhV:Z

.field private xhW:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd9af8000000L

    const v1, 0x1b35f

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfg:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private DX(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd9b68000000L

    const v3, 0x1b36d

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->ciw()Z

    move-result v0

    .line 377
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 388
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xd9b80000000L

    const v1, 0x1b370

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhR:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xd9b88000000L

    const v1, 0x1b371

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private m(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x111eb0000000L    # 9.300044428116E-311

    const v4, 0x223d6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    if-eqz p1, :cond_1

    .line 394
    if-nez p2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2, v8, v5, v9}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->rMb:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->rMb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->rMb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 398
    iput-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->rMb:Landroid/app/ProgressDialog;

    .line 401
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final Dw(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd9b48000000L

    const v4, 0x1b369

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    sget v0, Lcom/tencent/mm/R$l;->dBD:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->tr(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->DX(I)V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dx(I)V
    .locals 8

    .prologue
    const-wide v6, 0x111ea0000000L    # 9.299911803379E-311

    const v4, 0x223d4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->civ()V

    .line 360
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    .line 361
    if-nez p1, :cond_0

    .line 362
    sget p1, Lcom/tencent/mm/R$l;->dBB:I

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    if-eqz v0, :cond_1

    .line 365
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 367
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    .line 368
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xd9b18000000L

    const v6, 0x1b363

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bQf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfj:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->ckm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfm:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->aXI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfo:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cbm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfn:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bAm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfl:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfn:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfo:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bfw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhR:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->ccC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kfj:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->bHY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->btF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->fC(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->iTT:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xby:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/c/a$a;->ao(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Tc:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->TD:Landroid/support/v7/widget/RecyclerView$k;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->Qp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->tr(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9b78000000L

    const v0, 0x1b36f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/a$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciA()Z
    .locals 4

    .prologue
    const-wide v2, 0x111ea8000000L    # 9.2999781157476E-311

    const v1, 0x223d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ciu()V
    .locals 8

    .prologue
    const-wide v6, 0xd9b58000000L

    const v4, 0x1b36b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->ciu()V

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->dBD:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/c/a$a;->cit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->tr(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cit()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->DX(I)V

    .line 307
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Bx(I)Z

    .line 308
    sget v0, Lcom/tencent/mm/R$l;->dAY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final civ()V
    .locals 6

    .prologue
    const-wide v4, 0xd9b60000000L

    const v3, 0x1b36c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->civ()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->Qp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->tr(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Bx(I)Z

    .line 325
    sget v0, Lcom/tencent/mm/R$l;->dAZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 332
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cix()V
    .locals 6

    .prologue
    const-wide v4, 0x111e90000000L

    const v2, 0x223d2

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->civ()V

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    .line 345
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciy()V
    .locals 6

    .prologue
    const-wide v4, 0x111e88000000L

    const v2, 0x223d1

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    .line 337
    sget v0, Lcom/tencent/mm/R$l;->dFg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    .line 339
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciz()V
    .locals 8

    .prologue
    const-wide v6, 0x111e98000000L

    const v5, 0x223d3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->civ()V

    .line 351
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    .line 352
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    .line 353
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    const-string/jumbo v2, "tencent/MicroMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    sget v1, Lcom/tencent/mm/R$l;->djm:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd9b40000000L

    const v1, 0x1b368

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd9b28000000L

    const v1, 0x1b365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    sget v0, Lcom/tencent/mm/R$i;->cDA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mC(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd9b30000000L

    const v2, 0x1b366

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhW:I

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x111e80000000L

    const v2, 0x223d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 290
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onBackPressed] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhV:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cix()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->finish()V

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9b50000000L

    const v2, 0x1b36a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->Dv(I)V

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xd9b00000000L

    const v7, 0x1b360

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfg:Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhS:Z

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->iTT:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhT:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xby:J

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_media_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xdZ:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->ah(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->a(Lcom/tencent/mm/ui/chatting/g/a;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->MZ()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a$a;->u(ZI)V

    .line 58
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xdZ:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->ah(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd9b10000000L

    const v1, 0x1b362

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->onDetach()V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xd9b08000000L

    const v1, 0x1b361

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfg:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhQ:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->ciw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->ciu()V

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xfg:Z

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->civ()V

    goto :goto_0
.end method

.method public final v(ZI)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0xd9b38000000L

    const v6, 0x1b367

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz p1, :cond_2

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->m(ZLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhU:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->aX(I)V

    .line 223
    :goto_0
    if-gtz p2, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kfj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->djl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_1
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->aX(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :cond_2
    if-lez p2, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$a;->R(II)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->xhW:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->P(II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$a;->bc(I)V

    .line 242
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
