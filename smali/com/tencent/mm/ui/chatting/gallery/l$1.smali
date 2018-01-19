.class final Lcom/tencent/mm/ui/chatting/gallery/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xie:Lcom/tencent/mm/ui/chatting/gallery/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x23f60000000L

    const/16 v0, 0x47ec

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x23f68000000L

    const/16 v5, 0x47ed

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->v(ILjava/lang/String;)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjv:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qjx:J

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->xic:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->aC(Ljava/lang/String;Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l$1;->xie:Lcom/tencent/mm/ui/chatting/gallery/l;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcX:Z

    .line 287
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
