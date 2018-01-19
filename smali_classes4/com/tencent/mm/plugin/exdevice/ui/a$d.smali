.class final Lcom/tencent/mm/plugin/exdevice/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field public kWm:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa10a0000000L

    const v0, 0x14214

    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
