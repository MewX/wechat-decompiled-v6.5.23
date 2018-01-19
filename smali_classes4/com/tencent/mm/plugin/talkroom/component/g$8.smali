.class final Lcom/tencent/mm/plugin/talkroom/component/g$8;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->bul()Lcom/tencent/mm/plugin/talkroom/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Lcom/tencent/mm/plugin/talkroom/component/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qKM:Lcom/tencent/mm/plugin/talkroom/component/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x4bb48000000L

    const v3, 0x9769

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$8;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x4bb50000000L    # 2.5704000265436E-311

    const v2, 0x976a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$8;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/f;-><init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
