.class final Lcom/tencent/mm/plugin/voip/model/e$6;
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
    const-wide v2, 0x4c988000000L

    const v0, 0x9931

    .line 2226
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x4c990000000L

    const v4, 0x9932

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2231
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "connect time out.. now finish.."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 2233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$6;->qUd:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 2235
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
