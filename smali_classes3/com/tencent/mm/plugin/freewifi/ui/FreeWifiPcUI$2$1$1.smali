.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIv:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x68da8000000L

    const v0, 0xd1b5

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;->lIv:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x68db0000000L

    const v0, 0xd1b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
