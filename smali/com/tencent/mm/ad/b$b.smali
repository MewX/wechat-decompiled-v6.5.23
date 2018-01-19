.class public final Lcom/tencent/mm/ad/b$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cmdId:I

.field private gwe:I

.field public gwk:Lcom/tencent/mm/bn/a;

.field private gwl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bn/a;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc32a8000000L

    const v0, 0x18655

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    .line 131
    iput p2, p0, Lcom/tencent/mm/ad/b$b;->gwe:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    .line 133
    iput-boolean p4, p0, Lcom/tencent/mm/ad/b$b;->gwl:Z

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0xc32c0000000L

    const v2, 0x18658

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/azl;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azl;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xc32b8000000L

    const v1, 0x18657

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/ad/b$b;->gwe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc32b0000000L    # 6.6263297315E-311

    const v1, 0x18656

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
