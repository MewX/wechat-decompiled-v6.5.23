.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x198d8000000L

    const/16 v0, 0x331b

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x198e0000000L

    const/16 v1, 0x331c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 484
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
