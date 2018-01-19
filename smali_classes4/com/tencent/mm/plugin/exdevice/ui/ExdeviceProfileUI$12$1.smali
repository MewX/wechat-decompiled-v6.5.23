.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;)V
    .locals 4

    .prologue
    const-wide v2, 0xf26b8000000L

    const v0, 0x1e4d7

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12$1;->kXa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xf26c0000000L

    const v3, 0x1e4d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12$1;->kXa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    sget v2, Lcom/tencent/mm/R$l;->dtP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12$1;->kXa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;->kWX:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    sget v2, Lcom/tencent/mm/R$l;->dtR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cME:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
