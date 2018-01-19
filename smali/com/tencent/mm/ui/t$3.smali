.class final Lcom/tencent/mm/ui/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->fg(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iqc:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wfO:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x29378000000L

    const/16 v0, 0x526f

    .line 441
    iput p1, p0, Lcom/tencent/mm/ui/t$3;->wfO:I

    iput-object p2, p0, Lcom/tencent/mm/ui/t$3;->iqc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/t$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x29380000000L

    const/16 v2, 0x5270

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget v0, p0, Lcom/tencent/mm/ui/t$3;->wfO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bMR()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t$3;->iqc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->Hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/t$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$3$1;-><init>(Lcom/tencent/mm/ui/t$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 464
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
