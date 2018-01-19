.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->bgr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

.field final synthetic oUU:Lcom/tencent/mm/ax/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/ax/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x44e70000000L

    const v0, 0x89ce

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->oUU:Lcom/tencent/mm/ax/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x44e78000000L

    const v2, 0x89cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;->oUU:Lcom/tencent/mm/ax/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
