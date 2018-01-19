.class final Lcom/tencent/mm/sdk/d/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field eCt:Z

.field final synthetic vFh:Lcom/tencent/mm/sdk/d/d$c;

.field vFi:Lcom/tencent/mm/sdk/d/c;

.field vFj:Lcom/tencent/mm/sdk/d/d$c$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xff938000000L

    const v0, 0x1ff27

    .line 715
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->vFh:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xff940000000L

    const v2, 0x1ff28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->eCt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 731
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
