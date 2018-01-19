.class final Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

.field final synthetic hkY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf340000000L

    const v0, 0x17e68

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbf348000000L

    const v1, 0x17e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bx/b;->WH(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->hkX:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
