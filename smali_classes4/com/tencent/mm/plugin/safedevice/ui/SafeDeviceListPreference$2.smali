.class final Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;
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
    const-wide v2, 0xbb680000000L

    const v0, 0x176d0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$2;->oGA:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb688000000L

    const v0, 0x176d1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
