.class public Lcom/tencent/mm/plugin/wenote/model/a/u;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public eKR:I

.field public eKS:I

.field public length:I

.field public svE:Ljava/lang/String;

.field public svV:I

.field public svW:Ljava/lang/String;

.field public svX:Ljava/lang/String;

.field public svv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb158000000L

    const v1, 0x1f62b

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, "amr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/u;->svv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
