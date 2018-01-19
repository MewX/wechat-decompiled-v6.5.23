.class public Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buffer:[B

.field public cmdId:I

.field public eSJ:I

.field public gHW:J

.field public id:I

.field public njt:I

.field public nju:J

.field public njv:Ljava/lang/String;

.field public njw:Ljava/lang/String;

.field public njx:Lcom/tencent/mm/bn/a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc28a0000000L

    const v1, 0x18514

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->eSJ:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->cmdId:I

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getBuffer()[B
    .locals 8

    .prologue
    const-wide v6, 0xc28b0000000L

    const v4, 0x18516

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->njx:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->buffer:[B

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.OpLog.Operation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc28a8000000L

    const v1, 0x18515

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->cmdId:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
