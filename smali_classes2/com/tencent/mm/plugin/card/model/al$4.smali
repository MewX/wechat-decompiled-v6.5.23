.class final Lcom/tencent/mm/plugin/card/model/al$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jOR:Lcom/tencent/mm/plugin/card/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/al;)V
    .locals 4

    .prologue
    const-wide v2, 0x47620000000L

    const v1, 0x8ec4

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/al$4;->jOR:Lcom/tencent/mm/plugin/card/model/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/al$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x47628000000L

    const v3, 0x8ec5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreCard.ResetCardRetryCounter"

    const-string/jumbo v1, "deal with reset card retry counter event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amu()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "resetRetryCounter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update PendingCardId set retryCount = 0 where retryCount >= 10"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ak;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "PendingCardId"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
