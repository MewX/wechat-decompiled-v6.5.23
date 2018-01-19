.class final Lcom/tencent/mm/e/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/h;->ca(Ljava/lang/String;)Z
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
    const-wide v2, 0x41220000000L

    const v0, 0x8244

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/e/b/h$2;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x41228000000L

    const v2, 0x8245

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$2;->eBm:Lcom/tencent/mm/e/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/h;->eBe:Z

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "after start bluetooth, timeout to directly start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/e/b/h$2;->eBm:Lcom/tencent/mm/e/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/h;->qI()V

    .line 275
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
