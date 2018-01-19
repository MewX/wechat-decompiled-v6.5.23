.class final Lcom/tencent/mm/network/af$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/af;->requestDoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkD:Lcom/tencent/mm/network/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8d10000000L

    const v0, 0x1b1a2

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/network/af$3;->hkD:Lcom/tencent/mm/network/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc75b0000000L

    const v3, 0x18eb6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/network/aa;->Pn()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x7

    .line 256
    invoke-static {v2}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    .line 257
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
