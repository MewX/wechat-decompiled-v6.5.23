.class final Lcom/tencent/smtt/sdk/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yoY:Lcom/tencent/smtt/sdk/h;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/h$1;->yoY:Lcom/tencent/smtt/sdk/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h$1;->yoY:Lcom/tencent/smtt/sdk/h;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->crC()Z

    :cond_0
    return-void
.end method
