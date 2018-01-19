.class final Lcom/tencent/mm/plugin/soter_mp/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x106930000000L

    const v0, 0x20d26

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x106938000000L

    const v3, 0x20d27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    .line 468
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    .line 470
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->ndj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->efL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$8;->qEw:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->qEp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->bBS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
