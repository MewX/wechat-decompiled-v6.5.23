.class final Lcom/tencent/mm/plugin/sns/ui/at$f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/at$f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec08000000L

    const v0, 0xfd81

    .line 1535
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;->qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ec10000000L

    const v3, 0xfd82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1539
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1546
    :goto_0
    return-void

    .line 1541
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;->qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/at$f;->qtj:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;->qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at$f;->qtj:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->pDJ:I

    .line 1544
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;->qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/at$f;->qtj:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    add-int/lit8 v1, v1, 0x2

    .line 1545
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;->qtk:Lcom/tencent/mm/plugin/sns/ui/at$f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at$f;->di(II)V

    .line 1546
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
