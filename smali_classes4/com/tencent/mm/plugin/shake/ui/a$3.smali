.class final Lcom/tencent/mm/plugin/shake/ui/a$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/a;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEX:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic kqY:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f338000000L

    const v0, 0xbe67

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->kqY:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5f340000000L

    const v2, 0xbe68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->kqY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/a$3;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 165
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
