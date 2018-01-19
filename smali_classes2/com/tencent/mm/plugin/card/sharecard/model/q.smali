.class public final Lcom/tencent/mm/plugin/card/sharecard/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWi:Ljava/lang/String;

.field public jMV:Lcom/tencent/mm/protocal/c/jx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x49c60000000L

    const v1, 0x938c

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->jMV:Lcom/tencent/mm/protocal/c/jx;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->eWi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
