.class final Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVG:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43c70000000L

    const v0, 0x878e

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;->oVG:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43c78000000L

    const v1, 0x878f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;->oVG:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->aNu()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$2;->oVG:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->finish()V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
