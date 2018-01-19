.class public final Lcom/tencent/mm/y/b/c;
.super Lcom/tencent/mm/y/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9f18000000L

    const/16 v0, 0x13e3

    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/y/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9f20000000L

    const/16 v1, 0x13e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, "ChattingBannerHelper_user_status_"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
