.class final Lcom/tencent/mm/plugin/ipcall/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/ipcall/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8540000000L

    const v0, 0x150a8

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b$1$1;->mwG:Lcom/tencent/mm/plugin/ipcall/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xa8548000000L

    const v0, 0x150a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b;->aKf()V

    .line 34
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
