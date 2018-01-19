.class final Lcom/tencent/mm/av/a$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public gRM:Lcom/tencent/mm/protocal/c/asi;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfd68000000L

    const v1, 0x17fad

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/c/asi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a$b;->gRM:Lcom/tencent/mm/protocal/c/asi;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 4

    .prologue
    const-wide v2, 0xbfd70000000L

    const v1, 0x17fae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/av/a$b;->gRM:Lcom/tencent/mm/protocal/c/asi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/asi;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xbfd78000000L    # 6.5133997679994E-311

    const v1, 0x17faf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/16 v0, 0x2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
