.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->anT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x47d98000000L

    const v0, 0x8fb3

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x47da0000000L

    const v3, 0x8fb4

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$1;->jVh:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    sget v1, Lcom/tencent/mm/R$l;->diA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
