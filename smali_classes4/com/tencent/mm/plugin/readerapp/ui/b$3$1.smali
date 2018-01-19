.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqY:Landroid/app/ProgressDialog;

.field final synthetic orc:Lcom/tencent/mm/plugin/readerapp/ui/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xab000000000L

    const v0, 0x15600

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->orc:Lcom/tencent/mm/plugin/readerapp/ui/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->kqY:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bcq()V
    .locals 4

    .prologue
    const-wide v2, 0xab008000000L

    const v1, 0x15601

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->kqY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 255
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
