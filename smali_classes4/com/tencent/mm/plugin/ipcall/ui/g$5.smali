.class final Lcom/tencent/mm/plugin/ipcall/ui/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;->aLt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa908000000L

    const v0, 0x15521

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$5;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa910000000L

    const v1, 0x15522

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$5;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->g(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    .line 256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
