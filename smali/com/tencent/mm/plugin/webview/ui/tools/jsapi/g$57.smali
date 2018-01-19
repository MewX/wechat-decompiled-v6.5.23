.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iEy:Ljava/lang/String;

.field final synthetic lWg:Ljava/lang/String;

.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smF:I

.field final synthetic smG:I

.field final synthetic smH:I

.field final synthetic smI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa40000000L

    const v0, 0x23548

    .line 7793
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->ewy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->lWg:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smF:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smG:I

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smH:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->iEy:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x11aa48000000L

    const v9, 0x23549

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->ewy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->lWg:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smF:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smG:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smH:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->iEy:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$57;->smI:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 7797
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
