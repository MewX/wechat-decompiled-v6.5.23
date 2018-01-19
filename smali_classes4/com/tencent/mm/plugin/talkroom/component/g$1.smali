.class final Lcom/tencent/mm/plugin/talkroom/component/g$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->uninitLive()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qKM:Lcom/tencent/mm/plugin/talkroom/component/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b7d0000000L

    const v2, 0x96fa

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$1;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4b7d8000000L

    const v1, 0x96fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$1;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->uninitLive()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
