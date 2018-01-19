.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48238000000L

    const v0, 0x9047

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x48240000000L

    const v1, 0x9048

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;->jXk:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 142
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
