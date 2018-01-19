.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/model/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skm:Lcom/tencent/mm/plugin/webview/model/l;

.field final synthetic skn:Lcom/tencent/mm/protocal/c/ajj;

.field final synthetic sko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ajj;)V
    .locals 4

    .prologue
    const-wide v2, 0xb2570000000L

    const v0, 0x164ae

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->sko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->skm:Lcom/tencent/mm/plugin/webview/model/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->skn:Lcom/tencent/mm/protocal/c/ajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb2578000000L

    const v4, 0x164af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->sko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->skm:Lcom/tencent/mm/plugin/webview/model/l;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$1;->skn:Lcom/tencent/mm/protocal/c/ajj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->a(Lcom/tencent/mm/plugin/webview/model/l;ILcom/tencent/mm/protocal/c/ajj;)V

    .line 486
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
