.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQd:Ljava/lang/Runnable;

.field final synthetic nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a620000000L

    const v0, 0xb4c4

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->nQf:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->nQd:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mm/ui/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqQ()V
    .locals 4

    .prologue
    const-wide v2, 0x5a628000000L

    const v1, 0xb4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;->nQd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
