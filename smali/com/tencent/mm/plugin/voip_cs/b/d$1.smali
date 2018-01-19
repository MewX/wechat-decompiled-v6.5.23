.class final Lcom/tencent/mm/plugin/voip_cs/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4090000000L

    const v0, 0x14812

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xa4098000000L

    const v2, 0x14813

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, "voipcs repeat sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d$1;->rgD:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->byG()V

    .line 120
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
