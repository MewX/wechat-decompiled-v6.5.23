.class final Lcom/tencent/mm/ad/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/t;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/azv;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gxH:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc34a0000000L

    const v0, 0x18694

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ad/t$1;->gxH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc34a8000000L

    const v2, 0x18695

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ad/t$1;->gxH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ad/t;->EA()Lcom/tencent/mm/ad/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/ad/t;->EA()Lcom/tencent/mm/ad/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/t$1;->gxH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/t$a;->bT(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
