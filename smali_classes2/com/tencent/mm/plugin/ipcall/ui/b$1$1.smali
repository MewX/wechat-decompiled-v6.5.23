.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;
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
.field final synthetic mBP:Lcom/tencent/mm/plugin/ipcall/a/g/c;

.field final synthetic mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;Lcom/tencent/mm/plugin/ipcall/a/g/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa98b0000000L

    const v0, 0x15316

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBP:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa98b8000000L

    const v4, 0x15317

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBP:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBP:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->vFm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->htL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBP:Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;->mBQ:Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->htL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
