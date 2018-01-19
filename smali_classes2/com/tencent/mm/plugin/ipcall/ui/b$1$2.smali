.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9f00000000L

    const v0, 0x153e0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa9f08000000L

    const/4 v3, 0x0

    const v2, 0x153e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->htL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBF:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gqw:Ljava/lang/String;

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
