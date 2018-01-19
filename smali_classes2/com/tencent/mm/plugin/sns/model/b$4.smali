.class final Lcom/tencent/mm/plugin/sns/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFs:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x76a60000000L

    const v0, 0xed4c

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$4;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x76a68000000L

    const v1, 0xed4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$4;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->qK()V

    .line 421
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
