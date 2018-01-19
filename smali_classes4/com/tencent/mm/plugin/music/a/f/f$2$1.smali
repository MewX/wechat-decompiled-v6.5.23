.class final Lcom/tencent/mm/plugin/music/a/f/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/f$2;->rS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exb:I

.field final synthetic nGC:Lcom/tencent/mm/plugin/music/a/f/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/f$2;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c3b0000000L

    const v0, 0x23876

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->nGC:Lcom/tencent/mm/plugin/music/a/f/f$2;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->exb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11c3b8000000L

    const v3, 0x23877

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMJ:I

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 359
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->nGC:Lcom/tencent/mm/plugin/music/a/f/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/f$2;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/f/f$2$1;->exb:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->a(Lcom/tencent/mm/at/a;I)V

    .line 363
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
