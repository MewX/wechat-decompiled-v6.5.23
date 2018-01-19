.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xbb5f8000000L

    const v0, 0x176bf

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0xbb600000000L

    const v8, 0x176c0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v7, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$3;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v0, v7, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dWI:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dWJ:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    new-instance v6, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
