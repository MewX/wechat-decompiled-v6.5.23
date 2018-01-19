.class final Lcom/tencent/mm/e/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBm:Lcom/tencent/mm/e/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x41200000000L

    const v0, 0x8240

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$1;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x41208000000L

    const v3, 0x8241

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$1;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/e/b/h$1;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/q;->a(Ljava/lang/String;Lcom/tencent/mm/ad/h;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 136
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/h$1;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v2, v2, Lcom/tencent/mm/e/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
