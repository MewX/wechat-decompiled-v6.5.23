.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xab160000000L

    const v0, 0x1562c

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arh()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xab168000000L

    const v4, 0x1562d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->aob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 347
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return v5

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->aoc()I

    move-result v0

    .line 350
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoadData add count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 354
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
