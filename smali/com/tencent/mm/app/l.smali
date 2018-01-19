.class public final Lcom/tencent/mm/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static evj:Lcom/tencent/mm/app/l;


# instance fields
.field public evk:Z

.field public evl:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xbca00000000L

    const v2, 0x17940

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/app/l$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/l$1;-><init>(Lcom/tencent/mm/app/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/l;->evl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pp()Lcom/tencent/mm/app/l;
    .locals 4

    .prologue
    const-wide v2, 0xbca08000000L

    const v1, 0x17941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/app/l;->evj:Lcom/tencent/mm/app/l;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/app/l;

    invoke-direct {v0}, Lcom/tencent/mm/app/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/l;->evj:Lcom/tencent/mm/app/l;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/l;->evj:Lcom/tencent/mm/app/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
