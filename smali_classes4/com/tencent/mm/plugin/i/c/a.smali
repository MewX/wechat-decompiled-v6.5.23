.class public final Lcom/tencent/mm/plugin/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private eDd:Lcom/tencent/mm/storage/au;

.field private opType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;I)V
    .locals 10

    .prologue
    const-wide v8, 0x12c900000000L

    const v6, 0x25920

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/c/a;->eDd:Lcom/tencent/mm/storage/au;

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/i/c/a;->opType:I

    .line 22
    const-string/jumbo v0, "MicroMsg.MsgEventTask"

    const-string/jumbo v1, "%d msg id[%d %d] optype[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/i/c/a;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/i/c/a;->eDd:Lcom/tencent/mm/storage/au;

    iget v4, v4, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/i/c/a;->opType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x12c908000000L

    const v5, 0x25921

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/i/c/a;->opType:I

    packed-switch v0, :pswitch_data_0

    .line 33
    const-string/jumbo v0, "MicroMsg.MsgEventTask"

    const-string/jumbo v1, "%d unknow op type [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/i/c/a;->opType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/c/a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->G(Lcom/tencent/mm/storage/au;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
