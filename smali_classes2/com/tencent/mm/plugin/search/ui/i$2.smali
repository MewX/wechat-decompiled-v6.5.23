.class final Lcom/tencent/mm/plugin/search/ui/i$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xac070000000L

    const v0, 0x1580e

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$2;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xac078000000L

    const v2, 0x1580f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$2;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/i;->oSh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 82
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
