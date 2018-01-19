.class final Lcom/tencent/mm/plugin/qmessage/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofU:Lcom/tencent/mm/plugin/qmessage/a/b;

.field final synthetic ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x82268000000L

    const v0, 0x1044d

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->ofU:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x82270000000L

    const v3, 0x1044e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$1;->ofU:Lcom/tencent/mm/plugin/qmessage/a/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
