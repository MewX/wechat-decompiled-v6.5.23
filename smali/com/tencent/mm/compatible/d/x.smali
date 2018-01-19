.class public final Lcom/tencent/mm/compatible/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eYd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8fe0000000L

    const v1, 0x191fc

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/x;->eYd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aP(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc8fe8000000L

    const v0, 0x191fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/d/x;->eYd:Z

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
