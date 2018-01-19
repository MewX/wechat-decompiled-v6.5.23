.class public final Lcom/tencent/mm/bb/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYS:Lcom/tencent/mm/bb/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x32e50000000L

    const/16 v0, 0x65ca

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/bb/e$1;->gYS:Lcom/tencent/mm/bb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0x32e58000000L

    const/16 v3, 0x65cb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "skiped resume speex uploader, not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v2

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v1, "now resume speex uploader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/bb/e$1;->gYS:Lcom/tencent/mm/bb/e;

    iget-object v0, v0, Lcom/tencent/mm/bb/e;->gHp:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/as;->kZ(Z)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
