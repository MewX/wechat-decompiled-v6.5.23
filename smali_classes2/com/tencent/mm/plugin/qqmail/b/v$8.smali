.class final Lcom/tencent/mm/plugin/qqmail/b/v$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;

.field final synthetic oij:Lcom/tencent/mm/plugin/qqmail/b/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4faa8000000L

    const v0, 0x9f55

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$8;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$8;->oij:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x4fab0000000L

    const v5, 0x9f56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "composeSend, offset: %d, totalLen: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    if-lt p1, p2, :cond_0

    .line 610
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finish send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$8;->oij:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$8;->oij:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->baO()V

    .line 615
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
