.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1468000000L

    const v0, 0x1428d

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;->kWv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa1470000000L

    const v1, 0x1428e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;->kWv:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->notifyDataSetChanged()V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
