.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58cc8000000L

    const v0, 0xb199

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x58cd0000000L

    const v1, 0xb19a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->finish()V

    .line 160
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
