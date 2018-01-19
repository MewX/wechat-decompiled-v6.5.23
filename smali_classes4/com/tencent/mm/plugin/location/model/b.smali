.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8c4d0000000L

    const v0, 0x1189a

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 6

    .prologue
    const-wide v4, 0x8c4d8000000L

    const v2, 0x1189b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/y/e;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/ad/d$b;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/l;->N(Lcom/tencent/mm/storage/au;)V

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
