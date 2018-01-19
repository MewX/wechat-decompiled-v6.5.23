.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->NE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0710000000L

    const v0, 0x160e2

    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb0718000000L    # 5.9905930550004E-311

    const v4, 0x160e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I

    move-result v1

    .line 588
    const v2, -0xc352

    if-ne v1, v2, :cond_0

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 615
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return-void

    .line 616
    :cond_0
    const v2, -0xc356

    if-ne v1, v2, :cond_2

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)Ljava/lang/String;

    move-result-object v1

    .line 658
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 659
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 672
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 620
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->fOJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    .line 625
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->sbz:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 626
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 643
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 646
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 654
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 682
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
