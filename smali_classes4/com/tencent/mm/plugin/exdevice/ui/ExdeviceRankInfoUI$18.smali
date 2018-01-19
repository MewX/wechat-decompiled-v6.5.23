.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1478000000L

    const v0, 0x1428f

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$18;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1480000000L

    const v1, 0x14290

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$18;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->finish()V

    .line 294
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
