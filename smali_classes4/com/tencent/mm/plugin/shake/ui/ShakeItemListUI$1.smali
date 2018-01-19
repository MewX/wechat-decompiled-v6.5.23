.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3a0000000L

    const v0, 0xbe74

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5f3a8000000L

    const v8, 0xbe75

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v3, Lcom/tencent/mm/R$l;->dXh:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v5, Lcom/tencent/mm/R$l;->cUw:I

    .line 117
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$1;)V

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
