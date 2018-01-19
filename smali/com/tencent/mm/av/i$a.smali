.class public final Lcom/tencent/mm/av/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field gRW:Lcom/tencent/mm/protocal/c/alh;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc0b18000000L

    const v2, 0x18163

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput v1, p0, Lcom/tencent/mm/av/i$a;->key:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/av/i$a;->value:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/alh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    iput v1, v0, Lcom/tencent/mm/protocal/c/alh;->oFc:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/alh;->oFm:Ljava/lang/String;

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0b20000000L

    const v1, 0x18164

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/av/i$a;->key:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/av/i$a;->value:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/c/alh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    iput p1, v0, Lcom/tencent/mm/protocal/c/alh;->oFc:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/av/i$a;->gRW:Lcom/tencent/mm/protocal/c/alh;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/alh;->oFm:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
