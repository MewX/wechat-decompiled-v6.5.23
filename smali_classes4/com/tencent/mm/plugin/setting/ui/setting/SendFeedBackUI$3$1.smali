.class final Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVH:Lcom/tencent/mm/pluginsdk/model/m;

.field final synthetic oVI:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;Lcom/tencent/mm/pluginsdk/model/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x43bb8000000L

    const v0, 0x8777

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->oVI:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->oVH:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x43bc0000000L

    const v2, 0x8778

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;->oVH:Lcom/tencent/mm/pluginsdk/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
