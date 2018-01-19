.class final Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfI:Lcom/tencent/mm/ui/MMAppMgr$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$Receiver;)V
    .locals 4

    .prologue
    const-wide v2, 0x18c88000000L

    const/16 v0, 0x3191

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$Receiver$2;->wfI:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x18c90000000L

    const/16 v0, 0x3192

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->cbk()V

    .line 192
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
