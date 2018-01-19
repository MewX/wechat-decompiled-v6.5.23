.class public final Lcom/tencent/mm/y/b/d;
.super Lcom/tencent/mm/y/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9eb0000000L

    const/16 v0, 0x13d6

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/y/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Cf()[Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9eb8000000L

    const/16 v3, 0x13d7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wording"

    aput-object v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Cg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ec0000000L

    const/16 v1, 0x13d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "ChattingSecurityBannerStorage_user_status_"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
