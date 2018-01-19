.class final Lcom/tencent/mm/plugin/exdevice/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public kTc:Landroid/widget/ImageView;

.field final synthetic kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field public kWi:Landroid/widget/TextView;

.field public kWj:Landroid/view/View;

.field public kWl:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa11b0000000L

    const v0, 0x14236

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
