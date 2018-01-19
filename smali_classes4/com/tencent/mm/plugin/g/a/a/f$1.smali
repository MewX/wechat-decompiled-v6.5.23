.class final Lcom/tencent/mm/plugin/g/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyN:Lcom/tencent/mm/plugin/g/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x45d88000000L

    const v0, 0x8bb1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x45d90000000L

    const v2, 0x8bb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/g/a/a/f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/g/a/a/f$1$1;-><init>(Lcom/tencent/mm/plugin/g/a/a/f$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 83
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
