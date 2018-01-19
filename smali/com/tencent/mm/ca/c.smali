.class public final Lcom/tencent/mm/ca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6278000000L

    const v0, 0x18c4f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ca/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/ca/c;
    .locals 4

    .prologue
    const-wide v2, 0xc6280000000L

    const v1, 0x18c50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ca/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ca/c;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final ck()V
    .locals 6

    .prologue
    const-wide v4, 0xc62a0000000L

    const v2, 0x18c54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ca/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 4

    .prologue
    const-wide v2, 0xc6298000000L

    const v1, 0x18c53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ca/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide v2, 0xc6290000000L    # 6.7279202799923E-311

    const v1, 0x18c52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ca/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6288000000L

    const v1, 0x18c51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ca/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
