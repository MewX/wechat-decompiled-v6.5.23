.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fa50000000L

    const v0, 0xdf4a

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fa58000000L

    const v1, 0xdf4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;->sst:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
