.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x549b0000000L

    const v0, 0xa936

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x549b8000000L

    const v3, 0xa937

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;->fVw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 384
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
