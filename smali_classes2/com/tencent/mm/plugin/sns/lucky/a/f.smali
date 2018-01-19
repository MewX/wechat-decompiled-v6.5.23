.class public final Lcom/tencent/mm/plugin/sns/lucky/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ffd0000000L

    const v0, 0xfffa

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ffd8000000L

    const v2, 0xfffb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.NewYearSnsCtrl2016NotifyLsn"

    const-string/jumbo v1, "receivemsg NewYearSnsCtrl2016NotifyLsn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
