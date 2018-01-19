.class final Lcom/tencent/mm/plugin/ipcall/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/c;->in(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9e08000000L

    const v0, 0x153c1

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;->mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa9e10000000L

    const v1, 0x153c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/c$2;->mCe:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 405
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
