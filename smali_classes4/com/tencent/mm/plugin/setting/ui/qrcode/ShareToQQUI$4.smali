.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0x44de0000000L

    const v0, 0x89bc

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;->oUO:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x44de8000000L

    const v1, 0x89bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$4;->oUO:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->finish()V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
