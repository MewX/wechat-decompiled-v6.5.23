.class public final Lcom/tencent/mm/plugin/messenger/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0988000000L

    const v0, 0x18131

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xc09a0000000L

    const v1, 0x18134

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/av;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/storage/av;-><init>(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0xc0990000000L

    const v1, 0x18132

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ad;-><init>(Lcom/tencent/mm/bv/g;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const-wide v2, 0xc0998000000L

    const v1, 0x18133

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xc09a8000000L

    const v1, 0x18135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/az;-><init>(Lcom/tencent/mm/bv/g;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
