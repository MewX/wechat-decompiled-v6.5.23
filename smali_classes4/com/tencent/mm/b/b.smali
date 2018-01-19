.class public abstract Lcom/tencent/mm/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public esA:Z

.field public esB:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e010000000L

    const v1, 0x23c02

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->esA:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/b;->esB:Z

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
