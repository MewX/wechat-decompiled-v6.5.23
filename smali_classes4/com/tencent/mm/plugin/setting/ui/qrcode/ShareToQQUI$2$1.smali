.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;
.super Lcom/tencent/mm/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUP:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x44df0000000L

    const v0, 0x89be

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;->oUP:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    invoke-direct {p0}, Lcom/tencent/mm/z/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44df8000000L

    const v0, 0x89bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/z/a;->m(Landroid/os/Bundle;)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44e00000000L

    const v0, 0x89c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/z/a;->onError(ILjava/lang/String;)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
