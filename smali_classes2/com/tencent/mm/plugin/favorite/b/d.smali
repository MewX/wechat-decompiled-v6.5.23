.class public final Lcom/tencent/mm/plugin/favorite/b/d;
.super Lcom/tencent/mm/g/b/ay;
.source "SourceFile"


# static fields
.field protected static fVL:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b5b0000000L

    const v1, 0xb6b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    invoke-static {}, Lcom/tencent/mm/g/b/ay;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5b5a0000000L

    const v0, 0xb6b4

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/b/ay;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x5b5a8000000L

    const v1, 0xb6b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
