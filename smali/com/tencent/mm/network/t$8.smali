.class final Lcom/tencent/mm/network/t$8;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->bo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hjh:Lcom/tencent/mm/network/t;

.field final synthetic hjq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc7650000000L

    const v2, 0x18eca

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/network/t$8;->hjh:Lcom/tencent/mm/network/t;

    iput-boolean p3, p0, Lcom/tencent/mm/network/t$8;->hjq:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xc7658000000L

    const v1, 0x18ecb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->hjq:Z

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->hjq:Z

    invoke-static {v0}, Lcom/tencent/mm/ai/a;->bu(Z)V

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/network/t$8;->hjq:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bm(Z)V

    .line 668
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
