.class final Lcom/tencent/mm/ui/widget/picker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOt:Lcom/tencent/mm/ui/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x113428000000L

    const v0, 0x22685

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x113430000000L

    const v3, 0x22686

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/a;->e(ZLjava/lang/Object;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a$1;->xOt:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->xOr:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->jfU:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->jfU:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->jfU:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    aget-object v0, v2, v0

    goto :goto_0
.end method
