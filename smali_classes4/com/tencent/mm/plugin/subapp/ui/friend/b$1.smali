.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b;->QS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x54b68000000L

    const v0, 0xa96d

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x54b70000000L

    const v2, 0xa96e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/c;->MH()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 198
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
