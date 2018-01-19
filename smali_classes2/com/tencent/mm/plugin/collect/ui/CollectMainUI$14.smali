.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ef68000000L

    const v0, 0x9ded

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqY()V
    .locals 6

    .prologue
    const-wide v4, 0x127fa8000000L

    const v2, 0x24ff5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koy:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arm()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$14;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
