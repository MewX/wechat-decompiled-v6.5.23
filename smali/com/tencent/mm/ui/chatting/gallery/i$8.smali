.class final Lcom/tencent/mm/ui/chatting/gallery/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/s/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x23670000000L

    const/16 v0, 0x46ce

    .line 1691
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQC()J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xd5440000000L

    const v5, 0x1aa88

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1694
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d video get online cache sec"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1697
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$8;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1702
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
