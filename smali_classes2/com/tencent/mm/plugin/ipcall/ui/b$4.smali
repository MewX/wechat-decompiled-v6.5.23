.class final Lcom/tencent/mm/plugin/ipcall/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa93c0000000L

    const v0, 0x15278

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const-wide v6, 0xa93c8000000L

    const v5, 0x15279

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    .line 367
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBL:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 372
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBL:Z

    if-eqz v3, :cond_4

    .line 381
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    .line 388
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aLi()V

    .line 393
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBF:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->htL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto :goto_2

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$4;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto :goto_3
.end method
