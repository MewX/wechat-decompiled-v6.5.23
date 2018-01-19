.class final Lcom/tencent/mm/ui/chatting/ej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ej;->b(Lcom/tencent/mm/modelvideo/s$a$a;)Z
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
    const-wide v2, 0x1f618000000L

    const/16 v0, 0x3ec3

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1f620000000L

    const/16 v4, 0x3ec4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    sget-object v0, Lcom/tencent/mm/ui/chatting/ej;->wLF:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ej;

    .line 270
    if-nez v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "update status, filename %s, holder gc!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej;->pWN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_2

    .line 277
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ej$1;->wTr:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->g(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 281
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
