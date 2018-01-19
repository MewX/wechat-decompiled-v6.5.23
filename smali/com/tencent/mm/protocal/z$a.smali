.class public final Lcom/tencent/mm/protocal/z$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public udo:Lcom/tencent/mm/protocal/c/bbx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34888000000L

    const/16 v1, 0x6911

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/bbx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$a;->udo:Lcom/tencent/mm/protocal/c/bbx;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x34890000000L

    const/16 v2, 0x6912

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->udo:Lcom/tencent/mm/protocal/c/bbx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->udo:Lcom/tencent/mm/protocal/c/bbx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bbx;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x348a0000000L

    const/16 v1, 0x6914

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x34898000000L

    const/16 v1, 0x6913

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
