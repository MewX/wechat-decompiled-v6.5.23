.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;
.super Lcom/tencent/mm/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUO:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d98000000L

    const v0, 0x89b3

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;->oUO:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/z/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44da0000000L

    const v0, 0x89b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/z/a;->m(Landroid/os/Bundle;)V

    .line 219
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44da8000000L

    const v1, 0x89b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/z/a;->onError(ILjava/lang/String;)V

    .line 224
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;->oUO:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->d(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    .line 227
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
