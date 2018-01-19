.class final Lcom/tencent/mm/ui/base/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f2a0000000L

    const/16 v0, 0x5e54

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/b;->text:Ljava/lang/CharSequence;

    .line 167
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f2a8000000L

    const/16 v1, 0x5e55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/b;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/b;->id:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
