.class final Lcom/tencent/mm/plugin/talkroom/component/g$6;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->d([ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic kdh:Ljava/lang/String;

.field final synthetic qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic qKV:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4b9b0000000L

    const v3, 0x9736

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->qKV:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->kdh:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x4b9b8000000L

    const v5, 0x9737

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->qKV:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->kdh:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
