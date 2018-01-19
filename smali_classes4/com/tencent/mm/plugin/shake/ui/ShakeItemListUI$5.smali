.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;
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
    const-wide v2, 0x5fa70000000L

    const v0, 0xbf4e

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fa78000000L

    const v1, 0xbf4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aNu()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$5;->pdD:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->finish()V

    .line 339
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
