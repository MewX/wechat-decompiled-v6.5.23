.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIO:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x685d0000000L

    const v0, 0xd0ba

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;->lIO:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x685d8000000L

    const v5, 0xd0bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;->lIO:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity;

    const-string/jumbo v1, "t12345"

    const-string/jumbo v2, "t54331"

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiTestActivity$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
