.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sas:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic sat:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5640000000L

    const v0, 0x16ac8

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->sas:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->sat:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide v2, 0xb5648000000L

    const v1, 0x16ac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->sas:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v5, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->sat:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v5, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
