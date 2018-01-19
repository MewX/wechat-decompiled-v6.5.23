.class final Lcom/tencent/mm/modelcdntran/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic gCN:Lcom/tencent/mm/modelcdntran/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Lcom/tencent/mm/modelcdntran/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xfde48000000L

    const v0, 0x1fbc9

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCN:Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x89b8000000L

    const/16 v3, 0x1137

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCf:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCN:Lcom/tencent/mm/modelcdntran/j;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCN:Lcom/tencent/mm/modelcdntran/j;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCN:Lcom/tencent/mm/modelcdntran/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$3;->gCM:Lcom/tencent/mm/modelcdntran/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/f;->bt(Z)V

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
