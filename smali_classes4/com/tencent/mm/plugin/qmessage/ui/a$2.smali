.class final Lcom/tencent/mm/plugin/qmessage/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x823e0000000L

    const v0, 0x1047c

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->ofU:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x823e8000000L

    const v2, 0x1047d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$2;->ofU:Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
