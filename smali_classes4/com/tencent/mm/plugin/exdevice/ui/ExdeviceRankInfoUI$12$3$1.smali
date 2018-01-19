.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYi:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0978000000L

    const v0, 0x1412f

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3$1;->kYi:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0980000000L

    const v1, 0x14130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3$1;->kYi:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12$3;->kYh:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;->kYg:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    .line 203
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
