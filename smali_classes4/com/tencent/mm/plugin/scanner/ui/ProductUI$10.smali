.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59958000000L

    const v0, 0xb32b

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x59960000000L

    const v2, 0xb32c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setResult(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 251
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
