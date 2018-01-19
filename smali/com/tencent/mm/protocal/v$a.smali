.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public udi:Lcom/tencent/mm/protocal/c/aqq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5c60000000L

    const v1, 0x18b8c

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/aqq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->udi:Lcom/tencent/mm/protocal/c/aqq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0xc5c68000000L

    const v2, 0x18b8d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->udi:Lcom/tencent/mm/protocal/c/aqq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->udi:Lcom/tencent/mm/protocal/c/aqq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aqq;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xc5c70000000L

    const v1, 0x18b8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5c78000000L

    const v1, 0x18b8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/16 v0, 0x1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
