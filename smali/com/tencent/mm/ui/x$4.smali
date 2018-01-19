.class final Lcom/tencent/mm/ui/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgT:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x114f48000000L

    const v0, 0x229e9

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/x$4;->wgT:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/w$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x136d00000000L

    const v0, 0x26da0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eN(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136cf0000000L

    const v1, 0x26d9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000c

    if-eq p1, v0, :cond_0

    const v0, 0x40008

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-ne p1, v0, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/x$4;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    .line 316
    :cond_1
    const v0, 0x40003

    if-eq p1, v0, :cond_2

    const v0, 0x40005

    if-ne p1, v0, :cond_3

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/x$4;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    .line 323
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eO(I)V
    .locals 6

    .prologue
    const-wide v4, 0x136cf8000000L

    const v3, 0x26d9f

    const v2, 0x41001

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    if-ne p1, v2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/x$4;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    .line 331
    :cond_0
    const v0, 0x41004

    if-ne p1, v0, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/x$4;->wgT:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cbD()V

    .line 342
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
