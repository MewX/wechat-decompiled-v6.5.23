.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/q;
.super Lcom/tencent/mm/plugin/luckymoney/b/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8dc48000000L

    const v0, 0x11b89

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/p;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8dc50000000L

    const v1, 0x11b8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/businesshongbao"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8dc58000000L

    const v1, 0x11b8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/16 v0, 0x616

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
