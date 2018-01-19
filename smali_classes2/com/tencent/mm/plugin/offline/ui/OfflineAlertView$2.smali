.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQc:Landroid/view/View;

.field final synthetic nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5a650000000L

    const v1, 0xb4ca

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->nQc:Landroid/view/View;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5a658000000L

    const v3, 0xb4cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->nQc:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->val$type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V

    .line 96
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
