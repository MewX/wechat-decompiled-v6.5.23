.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$b;


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
    const-wide v2, 0x1a0a0000000L

    const/16 v0, 0x3414

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ber()V
    .locals 6

    .prologue
    const-wide v4, 0x1a0a8000000L

    const/16 v2, 0x3415

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->ly(Z)V

    .line 132
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
