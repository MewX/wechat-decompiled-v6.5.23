.class final Lcom/tencent/mm/plugin/sns/model/b$6;
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
    const-wide v2, 0x76338000000L

    const v0, 0xec67

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$6;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x76340000000L

    const v1, 0xec68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$6;->pFs:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/b;->bkt()Z

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
