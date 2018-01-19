.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kyf:Lcom/tencent/mm/protocal/c/rb;

.field public kyg:Lcom/tencent/mm/protocal/c/qz;

.field public kyh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/qz;Lcom/tencent/mm/protocal/c/rb;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa4b80000000L

    const v1, 0x14970

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kyh:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kyg:Lcom/tencent/mm/protocal/c/qz;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kyf:Lcom/tencent/mm/protocal/c/rb;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kyh:Z

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
