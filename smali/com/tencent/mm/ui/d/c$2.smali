.class final Lcom/tencent/mm/ui/d/c$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrc:Lcom/tencent/mm/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/c;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x104378000000L

    const v0, 0x2086f

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/d/c$2;->wrc:Lcom/tencent/mm/ui/d/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x104380000000L

    const v1, 0x20870

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c$2;->wrc:Lcom/tencent/mm/ui/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d/c;->ccP()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
