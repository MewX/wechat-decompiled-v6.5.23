.class final Lcom/tencent/mm/ui/h$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbo:Lcom/tencent/mm/ui/h$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x136d50000000L

    const v0, 0x26daa

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/h$3$1;->wbo:Lcom/tencent/mm/ui/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xef2a8000000L

    const v1, 0x1de55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3$1;->wbo:Lcom/tencent/mm/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$3;->wbl:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/h$3$1;->wbo:Lcom/tencent/mm/ui/h$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$3;->wbl:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->can()V

    .line 535
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
