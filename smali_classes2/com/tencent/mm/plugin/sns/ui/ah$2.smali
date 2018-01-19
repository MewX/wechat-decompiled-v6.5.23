.class final Lcom/tencent/mm/plugin/sns/ui/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjM:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cde8000000L

    const v0, 0xf9bd

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$2;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final df(II)V
    .locals 6

    .prologue
    const-wide v4, 0xe8c10000000L

    const v3, 0x1d182

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$2;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    if-eq p1, p2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final removeItem(I)V
    .locals 6

    .prologue
    const-wide v4, 0xe8c18000000L

    const v2, 0x1d183

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$2;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjF:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->qjQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$2;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$2;->qjM:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->eCm:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->bpA()V

    .line 280
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
