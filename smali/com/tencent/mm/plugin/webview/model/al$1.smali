.class final Lcom/tencent/mm/plugin/webview/model/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/al;->k(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic guK:Ljava/lang/String;

.field final synthetic rXV:Lcom/tencent/mm/plugin/webview/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b718000000L

    const v0, 0x236e3

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/al$1;->rXV:Lcom/tencent/mm/plugin/webview/model/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/al$1;->guK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/al$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11b720000000L

    const v4, 0x236e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/al$1;->guK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/al$1;->ewy:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
