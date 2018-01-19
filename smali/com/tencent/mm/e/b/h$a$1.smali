.class final Lcom/tencent/mm/e/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/h$a;-><init>(Lcom/tencent/mm/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBn:Lcom/tencent/mm/e/b/h;

.field final synthetic eBo:Lcom/tencent/mm/e/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/h$a;Lcom/tencent/mm/e/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x412f0000000L

    const v0, 0x825e

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/e/b/h$a$1;->eBn:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x412f8000000L

    const v3, 0x825f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget v0, v0, Lcom/tencent/mm/e/b/h;->eBg:I

    if-gtz v0, :cond_0

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eBi:Lcom/tencent/mm/ad/h$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/b/h;->eBg:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eBi:Lcom/tencent/mm/ad/h$b;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$a$1;->eBo:Lcom/tencent/mm/e/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h$a;->eBm:Lcom/tencent/mm/e/b/h;

    iget-object v0, v0, Lcom/tencent/mm/e/b/h;->eBi:Lcom/tencent/mm/ad/h$b;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$b;->DH()V

    .line 161
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
