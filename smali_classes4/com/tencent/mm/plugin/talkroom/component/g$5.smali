.class final Lcom/tencent/mm/plugin/talkroom/component/g$5;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
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
.field final synthetic kxx:I

.field final synthetic qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic qKO:Lcom/tencent/mm/plugin/talkroom/component/b;

.field final synthetic qKP:I

.field final synthetic qKQ:I

.field final synthetic qKR:J

.field final synthetic qKS:[I

.field final synthetic qKT:[S

.field final synthetic qKU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V
    .locals 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKO:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->kxx:I

    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKP:I

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKQ:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKR:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKS:[I

    iput-object p10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKT:[S

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKU:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    const-wide v0, 0x4b750000000L

    const v2, 0x96ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v0, 0x4b750000000L

    const v2, 0x96ea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0x4b758000000L

    const v11, 0x96eb

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKM:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKO:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->kxx:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKP:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKQ:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKR:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKS:[I

    iget-object v9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKT:[S

    iget v10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->qKU:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
