.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3dd8000000L

    const v0, 0x147bb

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xa3de0000000L

    const v3, 0x147bc

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "voipcs invite time out!opposite not responese"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$1;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->xd(I)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
