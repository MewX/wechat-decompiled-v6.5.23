.class public Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# instance fields
.field public gkM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf2dc0000000L

    const v0, 0x1e5b8

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 4

    .prologue
    const-wide v2, 0xf2dd0000000L

    const v0, 0x1e5ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf2dd8000000L

    const v2, 0x1e5bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget v0, p2, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_0

    .line 31
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.locallogoicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->gkM:Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yC()Lcom/tencent/mm/x/c;
    .locals 4

    .prologue
    const-wide v2, 0xf2dc8000000L

    const v1, 0x1e5b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0}, Lcom/tencent/mm/x/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
