.class final Lcom/tencent/mm/ui/chatting/b/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksO:J

.field final synthetic xdM:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;J)V
    .locals 4

    .prologue
    const-wide v2, 0x117888000000L

    const v0, 0x22f11

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 8

    .prologue
    const-wide v6, 0x117898000000L

    const v4, 0x22f13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->ksO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXx()V

    .line 104
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->ksO:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 4

    .prologue
    const-wide v2, 0x117890000000L

    const v1, 0x22f12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
