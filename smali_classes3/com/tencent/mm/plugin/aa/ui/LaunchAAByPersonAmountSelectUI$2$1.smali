.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huf:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x51df8000000L

    const v0, 0xa3bf

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$1;->huf:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51e00000000L

    const v1, 0xa3c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2$1;->huf:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;->hue:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
