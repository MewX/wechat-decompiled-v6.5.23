.class final Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFv:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2410000000L

    const v0, 0x1e482

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;->qFv:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2418000000L

    const v1, 0x1e483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;->qFv:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->finish()V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
