.class final Lcom/tencent/mm/bd/e$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhL:Lcom/tencent/mm/bd/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fdd8000000L

    const/16 v0, 0x7fbb

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x3fde0000000L

    const/16 v4, 0x7fbc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/bd/e$b;->Oo()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 227
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget v0, v0, Lcom/tencent/mm/bd/e;->hhv:I

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget v0, v0, Lcom/tencent/mm/bd/e;->hhv:I

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/e;->hhG:Z

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    new-instance v1, Lcom/tencent/mm/bd/d;

    iget-object v2, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bd/e;->Om()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/bd/d;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    .line 248
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v1, v1, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    new-instance v1, Lcom/tencent/mm/bd/d;

    iget-object v2, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bd/e;->Om()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/bd/d;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    new-instance v1, Lcom/tencent/mm/bd/c;

    iget-object v2, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bd/e;->Om()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget v3, v3, Lcom/tencent/mm/bd/e;->hhv:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/bd/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/bd/e;->hhK:Lcom/tencent/mm/bd/a;

    goto :goto_2

    .line 249
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v0, v0, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    if-eqz v0, :cond_5

    .line 251
    new-array v0, v5, [Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/bd/e$2;->hhL:Lcom/tencent/mm/bd/e;

    iget-object v1, v1, Lcom/tencent/mm/bd/e;->hhH:Lcom/tencent/mm/bd/e$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/bd/e$b;->a([Ljava/lang/String;J)V

    .line 255
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
