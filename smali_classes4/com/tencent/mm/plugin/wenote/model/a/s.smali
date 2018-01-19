.class public Lcom/tencent/mm/plugin/wenote/model/a/s;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb100000000L

    const v1, 0x1f620

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/s;->svG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/s;->type:I

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
