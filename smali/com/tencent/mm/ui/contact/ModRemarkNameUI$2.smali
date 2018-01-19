.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19478000000L

    const/16 v0, 0x328f

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19480000000L

    const/16 v1, 0x3290

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
