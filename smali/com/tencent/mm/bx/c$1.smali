.class final Lcom/tencent/mm/bx/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bx/c;->Bj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vYD:Z

.field final synthetic vYE:Z

.field final synthetic vYF:Z

.field final synthetic vYG:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xbf5a8000000L

    const v0, 0x17eb5

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/bx/c$1;->vYD:Z

    iput-boolean p2, p0, Lcom/tencent/mm/bx/c$1;->vYE:Z

    iput-boolean p3, p0, Lcom/tencent/mm/bx/c$1;->vYF:Z

    iput-boolean p4, p0, Lcom/tencent/mm/bx/c$1;->vYG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xbf5b0000000L

    const v4, 0x17eb6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/bx/c;->vYB:Z

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof is mUploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/bx/c$1;->vYD:Z

    if-eqz v0, :cond_4

    .line 90
    invoke-static {v8, v5}, Lcom/tencent/mm/bx/b;->N(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 96
    iget-boolean v3, p0, Lcom/tencent/mm/bx/c$1;->vYE:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/bx/c$1;->vYF:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 108
    :goto_2
    sput-boolean v8, Lcom/tencent/mm/bx/c;->vYB:Z

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/bx/c;->WI(Ljava/lang/String;)V

    .line 110
    sput-boolean v5, Lcom/tencent/mm/bx/c;->vYB:Z

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/bx/c$1;->vYG:Z

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/tencent/mm/bx/b;->vYA:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
