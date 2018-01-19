.class final Lcom/tencent/mm/plugin/sns/ui/at$b;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hsM:Landroid/widget/TextView;

.field iPQ:Landroid/widget/TextView;

.field qdm:Landroid/widget/ImageView;

.field final synthetic qsE:Lcom/tencent/mm/plugin/sns/ui/at;

.field qsN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field qsO:Landroid/widget/TextView;

.field qsP:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f2a8000000L

    const v0, 0xfe55

    .line 1431
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x7f2b0000000L

    const v2, 0xfe56

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1443
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->iPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qsN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qdm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qsO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1449
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
