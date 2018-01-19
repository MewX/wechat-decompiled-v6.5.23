.class final Lcom/tencent/mm/plugin/bottle/ui/e$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEW:Lcom/tencent/mm/ui/base/r;

.field final synthetic jEX:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ee58000000L

    const v0, 0xddcb

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$4;->jEW:Lcom/tencent/mm/ui/base/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/e$4;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6ee60000000L

    const v2, 0xddcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$4;->jEW:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$4;->jEW:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$4;->jEX:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 281
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
