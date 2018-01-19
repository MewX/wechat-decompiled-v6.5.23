.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d228000000L

    const v0, 0xfa45

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;->quA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7d230000000L

    const v1, 0xfa46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5$1;->quA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$5;->quz:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
