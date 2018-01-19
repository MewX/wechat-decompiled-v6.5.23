.class public final Lcom/tencent/mm/av/a$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gRN:Lcom/tencent/mm/protocal/c/asj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfdd0000000L

    const v1, 0x17fba

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/c/asj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a$c;->gRN:Lcom/tencent/mm/protocal/c/asj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0xbfdd8000000L

    const v1, 0x17fbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/c/asj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/asj;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asj;

    iput-object v0, p0, Lcom/tencent/mm/av/a$c;->gRN:Lcom/tencent/mm/protocal/c/asj;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/av/a$c;->gRN:Lcom/tencent/mm/protocal/c/asj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/asj;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
