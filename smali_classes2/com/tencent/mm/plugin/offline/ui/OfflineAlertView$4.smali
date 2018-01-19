.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aaf0000000L

    const v0, 0xb55e

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aaf8000000L

    const v1, 0xb55f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->db(Landroid/content/Context;)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
