.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;
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
    const-wide v2, 0xbb448000000L

    const v0, 0x17689

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0xbb450000000L

    const v6, 0x1768a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->oGw:Lcom/tencent/mm/plugin/safedevice/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/a;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/safedevice/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hwk:Landroid/app/ProgressDialog;

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
