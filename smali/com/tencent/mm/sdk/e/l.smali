.class public final Lcom/tencent/mm/sdk/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eDM:Ljava/lang/String;

.field public ifi:I

.field public obj:Ljava/lang/Object;

.field public vFB:Lcom/tencent/mm/sdk/e/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcb2f8000000L

    const v2, 0x1965f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->eDM:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->vFB:Lcom/tencent/mm/sdk/e/j;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->ifi:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb300000000L

    const/4 v2, 0x0

    const v1, 0x19660

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/l;->eDM:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/sdk/e/l;->vFB:Lcom/tencent/mm/sdk/e/j;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/l;->ifi:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 47
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcb308000000L

    const v2, 0x19661

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MStorageEventData [event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->eDM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sdk/e/l;->ifi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->vFB:Lcom/tencent/mm/sdk/e/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

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
