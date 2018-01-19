.class final Lcom/tencent/mm/modelmulti/r$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r$d;->a(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic gQX:Lcom/tencent/mm/modelmulti/r$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc3a90000000L

    const v0, 0x18752

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQX:Lcom/tencent/mm/modelmulti/r$d;

    iput p2, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final gJ(I)Z
    .locals 10

    .prologue
    const-wide v8, 0xc3a98000000L

    const v6, 0x18753

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd index:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQX:Lcom/tencent/mm/modelmulti/r$d;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget v0, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQW:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->az(II)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQX:Lcom/tencent/mm/modelmulti/r$d;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$d;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$d$1;->gQX:Lcom/tencent/mm/modelmulti/r$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r$c;)V

    .line 396
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
