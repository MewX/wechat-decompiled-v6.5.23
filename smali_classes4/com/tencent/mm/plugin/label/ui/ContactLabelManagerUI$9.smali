.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a080000000L    # 3.5999658593726E-311

    const v0, 0xd410

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6a088000000L    # 3.600032171741E-311

    const v1, 0xd411

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$9;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    .line 172
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
