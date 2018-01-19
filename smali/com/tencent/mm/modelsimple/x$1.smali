.class final Lcom/tencent/mm/modelsimple/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/x;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFU:I

.field final synthetic gXC:Lcom/tencent/mm/modelsimple/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/x;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbf758000000L

    const v0, 0x17eeb

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/x$1;->gXC:Lcom/tencent/mm/modelsimple/x;

    iput p2, p0, Lcom/tencent/mm/modelsimple/x$1;->gFU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbf760000000L

    const v3, 0x17eec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/x$1;->gXC:Lcom/tencent/mm/modelsimple/x;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelsimple/x$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/x$1$1;-><init>(Lcom/tencent/mm/modelsimple/x$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 305
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
