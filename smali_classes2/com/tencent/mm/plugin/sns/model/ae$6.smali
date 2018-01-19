.class final Lcom/tencent/mm/plugin/sns/model/ae$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f4f8000000L

    const v0, 0x25e9f

    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$6;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12f500000000L

    const v2, 0x25ea0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$6;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIg:Lcom/tencent/mm/sdk/platformtools/af;

    .line 770
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 772
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
