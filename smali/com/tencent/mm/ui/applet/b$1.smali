.class final Lcom/tencent/mm/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrh:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ae30000000L

    const/16 v0, 0x35c6

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$1;->wrh:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0x1ae38000000L

    const/16 v2, 0x35c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->wrh:Lcom/tencent/mm/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->wrf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->wrh:Lcom/tencent/mm/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->wrf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b$1;->wrh:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/b;->wrg:Lcom/tencent/mm/ui/applet/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/applet/b$a;->ka(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
