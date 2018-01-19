.class final Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d030000000L

    const/16 v0, 0x5a06

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d038000000L

    const/16 v2, 0x5a07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "onMainTabClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$2;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c$a;->nn(I)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
