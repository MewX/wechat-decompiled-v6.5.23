.class public abstract Lcom/tencent/mm/booter/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fLW:Lcom/tencent/mm/booter/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7290000000L

    const/16 v0, 0xe52

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dt(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x72b0000000L

    const/16 v1, 0xe56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->dt(Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final du(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x72a8000000L    # 2.43300079908E-312

    const/16 v1, 0xe55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0x72a0000000L

    const/16 v1, 0xe54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7298000000L

    const/16 v1, 0xe53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
