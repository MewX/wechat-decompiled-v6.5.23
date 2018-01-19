.class public final Lcom/tencent/mm/ui/chatting/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public xch:Lcom/tencent/mm/sdk/b/c;

.field public xci:Lcom/tencent/mm/sdk/platformtools/ak;

.field public xcj:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x117690000000L

    const v3, 0x22ed2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/g$1;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xch:Lcom/tencent/mm/sdk/b/c;

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/g$2;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xci:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 163
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xfP:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xcj:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1176b8000000L

    const v0, 0x22ed7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1176a8000000L

    const v0, 0x22ed5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    const-wide v0, 0x1176b0000000L

    const v2, 0x22ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 331
    :cond_0
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jh()Lcom/tencent/mm/ao/a;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ao/a;->a(JJZ)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v2

    invoke-virtual {v2, p3, p4, v1, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(JLcom/tencent/mm/storage/au;Z)V

    .line 335
    const-wide v0, 0x1176b0000000L

    const v2, 0x22ed6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cie()V
    .locals 6

    .prologue
    const-wide v4, 0x117698000000L

    const-wide/16 v2, 0x3e8

    const v1, 0x22ed3

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xci:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xci:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 60
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x1176c0000000L

    const v2, 0x22ed8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 344
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/g$3;-><init>(Lcom/tencent/mm/ui/chatting/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stopTimer()V
    .locals 4

    .prologue
    const-wide v2, 0x1283b8000000L

    const v1, 0x25077

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g;->xci:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
