.class final Lcom/tencent/mm/plugin/sns/ui/bb$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxr:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a400000000L

    const v0, 0xf480

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$11;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final are()Z
    .locals 6

    .prologue
    const-wide v4, 0x7a408000000L

    const v3, 0xf481

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bb$11;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$11;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$11;->qxr:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->aNA()V

    .line 338
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
