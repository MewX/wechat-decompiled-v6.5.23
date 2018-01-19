.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXw:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .locals 4

    .prologue
    const-wide v2, 0x110090000000L

    const v0, 0x22012

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$2;->fXw:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x110098000000L

    const v1, 0x22013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
