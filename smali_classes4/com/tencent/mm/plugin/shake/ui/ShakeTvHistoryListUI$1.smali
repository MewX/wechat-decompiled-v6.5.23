.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f9f0000000L

    const v0, 0xbf3e

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f9f8000000L

    const v1, 0xbf3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->aNu()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->finish()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
