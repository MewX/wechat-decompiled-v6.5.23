.class public final Lcom/tencent/mm/plugin/favorite/b/g;
.super Lcom/tencent/mm/g/b/az;
.source "SourceFile"


# static fields
.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b640000000L

    const v1, 0xb6c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    invoke-static {}, Lcom/tencent/mm/g/b/az;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b630000000L

    const v0, 0xb6c6

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/b/az;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x5b638000000L

    const v1, 0xb6c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
