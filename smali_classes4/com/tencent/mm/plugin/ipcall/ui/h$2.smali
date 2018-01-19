.class final Lcom/tencent/mm/plugin/ipcall/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;->in(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9958000000L

    const v0, 0x1532b

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa9960000000L

    const v1, 0x1532c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$2;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    .line 312
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
