.class final Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->us(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x1133e8000000L

    const v0, 0x2267d

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$3;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1133f0000000L

    const v1, 0x2267e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$3;->phA:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->biQ()V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
