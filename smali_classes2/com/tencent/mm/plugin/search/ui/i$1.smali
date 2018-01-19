.class final Lcom/tencent/mm/plugin/search/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSj:Lcom/tencent/mm/plugin/search/ui/i;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;I)V
    .locals 4

    .prologue
    const-wide v2, 0xacb00000000L

    const v0, 0x15960

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xacb08000000L

    const v3, 0x15961

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->oSe:[Lcom/tencent/mm/sdk/platformtools/af;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/i$1;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v2, v0, v1

    .line 73
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
