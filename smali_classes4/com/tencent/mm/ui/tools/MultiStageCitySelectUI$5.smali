.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5600000000L

    const v0, 0x1eac0

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf5608000000L

    const v1, 0x1eac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->xCu:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 584
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
