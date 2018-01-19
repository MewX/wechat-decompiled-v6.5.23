.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44cd0000000L

    const v0, 0x899a

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$3;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x44cd8000000L

    const v1, 0x899b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$3;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
