.class public final Lcom/tencent/mm/plugin/soter/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qDy:Lcom/tencent/mm/plugin/soter/b/a;

.field qDz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/soter/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d228000000L

    const v1, 0x21a45

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/16 v0, -0xc81

    iput v0, p0, Lcom/tencent/mm/plugin/soter/b/g;->qDz:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/g;->qDy:Lcom/tencent/mm/plugin/soter/b/a;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
