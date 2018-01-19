.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req::",
        "Lcom/tencent/mm/pluginsdk/j/a/d/f$b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcc08000000L

    const/16 v0, 0x1981

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdeb98000000L

    const v1, 0x1bd73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide v4, 0xcc10000000L

    const/16 v2, 0x1982

    const/16 v1, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 151
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 153
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
