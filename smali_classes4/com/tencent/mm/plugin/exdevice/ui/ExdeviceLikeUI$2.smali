.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa11d8000000L

    const v0, 0x1423b

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa11e0000000L

    const v1, 0x1423c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$2;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->finish()V

    .line 85
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
