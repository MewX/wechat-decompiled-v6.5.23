.class final Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaB:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x20c60000000L

    const/16 v0, 0x418c

    .line 1561
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->xaB:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x20c68000000L

    const/16 v1, 0x418d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;->xaB:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->invalidate()V

    .line 1566
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
