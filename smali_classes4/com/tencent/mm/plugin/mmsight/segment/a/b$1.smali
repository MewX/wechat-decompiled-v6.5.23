.class final Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6caa0000000L

    const v0, 0xd954

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(III)V
    .locals 4

    .prologue
    const-wide v2, 0x6cac8000000L

    const v1, 0xd959

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuE:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuI:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuI:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->H(III)V

    .line 96
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQD()V
    .locals 8

    .prologue
    const-wide v6, 0x6cac0000000L

    const v5, 0xd958

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "onSeekComplete, onSeekCompleteListener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuK:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuK:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuK:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 88
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final anU()V
    .locals 6

    .prologue
    const-wide v4, 0x6caa8000000L

    const v2, 0xd955

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->bk(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->GI:Z

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x6cab0000000L

    const v2, 0xd956

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gus:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->qT(I)V

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 4

    .prologue
    const-wide v2, 0x6cab8000000L

    const v1, 0xd957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuH:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->nuL:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuH:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->cw(II)Z

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
