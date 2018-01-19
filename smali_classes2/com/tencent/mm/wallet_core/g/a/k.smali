.class public abstract Lcom/tencent/mm/wallet_core/g/a/k;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private eDn:Ljava/lang/String;

.field private errCode:I

.field public rnZ:Z

.field private xYl:Z

.field public xYm:Z

.field public xYn:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x16178000000L

    const/16 v2, 0x2c2f

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->xYl:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->errCode:I

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/k;->eDn:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->xYm:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->xYn:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->rnZ:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x16180000000L

    const/16 v0, 0x2c30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/g/a/h;->A(ZZ)V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x16188000000L

    const/16 v0, 0x2c31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/wallet_core/g/a/k;->errCode:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/g/a/k;->eDn:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bdF()Z
    .locals 4

    .prologue
    const-wide v2, 0x16198000000L

    const/16 v1, 0x2c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/k;->xYm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bmd()Z
    .locals 4

    .prologue
    const-wide v2, 0x16190000000L

    const/16 v1, 0x2c32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
