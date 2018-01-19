.class final Lcom/tencent/mm/plugin/card/model/al$1;
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
        "Lcom/tencent/mm/g/a/gw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jOR:Lcom/tencent/mm/plugin/card/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/al;)V
    .locals 4

    .prologue
    const-wide v2, 0x479f8000000L

    const v1, 0x8f3f

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/al$1;->jOR:Lcom/tencent/mm/plugin/card/model/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/al$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x47a00000000L

    const v4, 0x8f40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    check-cast p1, Lcom/tencent/mm/g/a/gw;

    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "deal with card notify event GetCardCountEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/mm/g/a/gw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/al$1;->jOR:Lcom/tencent/mm/plugin/card/model/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/al;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/model/al$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/model/al$1$1;-><init>(Lcom/tencent/mm/plugin/card/model/al$1;Lcom/tencent/mm/g/a/gw;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
