.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/z;
.super Lcom/tencent/mm/plugin/luckymoney/b/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8da80000000L

    const v0, 0x11b50

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/p;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8da88000000L

    const v1, 0x11b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/hongbao"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
