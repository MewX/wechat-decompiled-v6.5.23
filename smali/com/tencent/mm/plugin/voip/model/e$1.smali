.class final Lcom/tencent/mm/plugin/voip/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUd:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c5a8000000L

    const v0, 0x98b5

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$1;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x4c5b0000000L

    const v4, 0x98b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "voip repeat sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$1;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTP:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bpz;ZI)I

    .line 311
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
