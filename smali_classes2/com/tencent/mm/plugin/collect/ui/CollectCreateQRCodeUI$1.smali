.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f1b8000000L

    const v0, 0x9e37

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x4f1c0000000L

    const v2, 0x9e38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;->knP:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
