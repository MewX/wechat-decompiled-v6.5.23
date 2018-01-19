.class final Lcom/tencent/mm/modelcdntran/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCm:Lcom/tencent/mm/modelcdntran/c;

.field final synthetic gCo:Lcom/tencent/mm/modelcdntran/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/c;Lcom/tencent/mm/modelcdntran/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1317d8000000L

    const v0, 0x262fb

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCm:Lcom/tencent/mm/modelcdntran/c;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCo:Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfebe8000000L

    const v3, 0x1fd7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCm:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gCf:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCo:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCm:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCo:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCo:Lcom/tencent/mm/modelcdntran/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$6;->gCm:Lcom/tencent/mm/modelcdntran/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->bt(Z)V

    .line 243
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1317e0000000L

    const v2, 0x262fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
