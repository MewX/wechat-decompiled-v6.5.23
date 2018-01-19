.class final Lcom/tencent/mm/ui/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHq:Z

.field final synthetic ivr:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x32800000000L

    const/16 v0, 0x6500

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/p$8;->iHq:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/p$8;->ivr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/p$8;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x32808000000L

    const/16 v5, 0x6501

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/p$8;->iHq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/v/a$k;->giL:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->ivr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/v/a$k;->dpl:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/p$8;->val$url:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 281
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x9a6919

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->wep:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->wer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 276
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/p$8;->ivr:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMActivityController"

    const-string/jumbo v2, "summerdiz url is null 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/p$8;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
