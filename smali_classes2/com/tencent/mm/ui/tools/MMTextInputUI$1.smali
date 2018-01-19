.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d3d0000000L

    const/16 v0, 0x3a7a

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1d3d8000000L

    const/16 v2, 0x3a7b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->aNu()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$1;->xBZ:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
