.class public final Lcom/tencent/mm/plugin/wear/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/f$a;
    }
.end annotation


# instance fields
.field public eFO:Ljava/lang/String;

.field public eGs:Ljava/lang/String;

.field public id:I

.field public rOF:I

.field rOG:Lcom/tencent/mm/plugin/wear/model/f$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x85b10000000L

    const v2, 0x10b62

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f;->eGs:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x85b18000000L

    const v2, 0x10b63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 18
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->eGs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->eGs:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x85b20000000L

    const v2, 0x10b64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WearNotification [talker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->eFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ignoreInWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->rOF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->rOG:Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
