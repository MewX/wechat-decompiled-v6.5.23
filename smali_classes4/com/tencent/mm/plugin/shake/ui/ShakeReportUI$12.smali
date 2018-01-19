.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f960000000L

    const v0, 0xbf2c

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5f968000000L

    const v1, 0xbf2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;->pfk:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    .line 275
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
