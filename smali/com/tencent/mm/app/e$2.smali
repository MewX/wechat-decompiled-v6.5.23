.class final Lcom/tencent/mm/app/e$2;
.super Lcom/tencent/mm/network/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euD:Lcom/tencent/mm/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7950000000L

    const v0, 0x18f2a

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/app/e$2;->euD:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/g$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final da(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc7958000000L

    const v1, 0x18f2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Lcom/tencent/mm/app/e$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/e$2$1;-><init>(Lcom/tencent/mm/app/e$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
