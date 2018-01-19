.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htw:Ljava/util/List;

.field final synthetic htx:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x523c8000000L

    const v0, 0xa479

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->htx:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->htw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x523d0000000L

    const v2, 0xa47a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->htx:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->htv:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->htw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
