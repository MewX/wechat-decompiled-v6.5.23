.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjO:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x12afa0000000L

    const v0, 0x255f4

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3$2;->kjO:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12afa8000000L

    const v0, 0x255f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
