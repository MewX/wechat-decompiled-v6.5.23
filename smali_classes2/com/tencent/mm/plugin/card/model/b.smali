.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/c/kc;
.source "SourceFile"


# instance fields
.field public glD:Ljava/lang/String;

.field public jMd:I

.field public jMe:Z

.field public jMf:Z

.field public jMg:Z

.field public jMh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47618000000L

    const v1, 0x8ec3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/kc;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->jMe:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
