.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noj:Lcom/tencent/mm/plugin/mmsight/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b420000000L

    const v0, 0xd684

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->noj:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b428000000L

    const v2, 0xd685

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->noj:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
