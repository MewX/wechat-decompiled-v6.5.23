.class final Lcom/tencent/mm/ad/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxd:Lcom/tencent/mm/ad/n;

.field private gxg:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3590000000L

    const v2, 0x186b2

    .line 652
    iput-object p1, p0, Lcom/tencent/mm/ad/n$7;->gxd:Lcom/tencent/mm/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 654
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/ad/n$7;->gxg:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0xc3598000000L

    const v4, 0x186b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ad/n$7;->gxd:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ad/n$7;->gxg:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ad/n$7;->gxg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 659
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 663
    :goto_0
    return v0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/n$7;->gxd:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DX()V

    .line 663
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
