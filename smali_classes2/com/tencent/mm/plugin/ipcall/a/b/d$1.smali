.class public final Lcom/tencent/mm/plugin/ipcall/a/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8e48000000L

    const v0, 0x151c9

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa8e50000000L

    const v1, 0x151ca

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;->myU:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->jFt:J

    .line 38
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
