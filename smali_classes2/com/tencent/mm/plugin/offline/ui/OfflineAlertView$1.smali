.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;
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

.field final synthetic nQd:Ljava/lang/Runnable;

.field final synthetic nQe:Ljava/lang/Runnable;

.field final synthetic nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5a6d0000000L

    const v1, 0xb4da

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQc:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQe:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x5a6d8000000L

    const v5, 0xb4db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQc:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQd:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->nQe:Ljava/lang/Runnable;

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->val$type:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
