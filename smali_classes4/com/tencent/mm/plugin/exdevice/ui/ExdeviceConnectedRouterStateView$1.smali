.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa13e0000000L

    const v0, 0x1427c

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;->kVj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa13e8000000L

    const v1, 0x1427d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView$1;->kVj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectedRouterStateView;->invalidate()V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
