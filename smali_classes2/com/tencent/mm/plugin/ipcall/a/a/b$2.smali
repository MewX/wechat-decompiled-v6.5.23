.class final Lcom/tencent/mm/plugin/ipcall/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(ILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxM:Lcom/tencent/mm/plugin/ipcall/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa90d0000000L

    const v0, 0x1521a

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->mxM:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa90d8000000L

    const v2, 0x1521b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->mxM:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->mxM:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->mxg:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
