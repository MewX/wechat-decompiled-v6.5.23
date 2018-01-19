.class final Lcom/tencent/mm/ui/chatting/eo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eo;->b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wTr:Lcom/tencent/mm/modelvideo/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x21488000000L

    const/16 v0, 0x4291

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x21490000000L

    const/16 v5, 0x4292

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/eo;->wLF:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 316
    if-nez v0, :cond_0

    .line 317
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eo;

    .line 321
    if-nez v0, :cond_1

    .line 322
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo;->wLU:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo;->pWN:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 330
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateStatus videoStatus : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 v2, 0x70

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x78

    if-ne v1, v2, :cond_3

    .line 334
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->xbd:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eo$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->g(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
