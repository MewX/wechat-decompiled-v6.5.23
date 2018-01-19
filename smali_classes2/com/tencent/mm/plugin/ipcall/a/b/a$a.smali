.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;

.field private myz:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8e98000000L

    const v1, 0x151d3

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa8ea0000000L

    const v2, 0x151d4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvO()I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvL()I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myz:Lcom/tencent/mm/plugin/voip/model/b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;->myy:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->myx:Z

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
