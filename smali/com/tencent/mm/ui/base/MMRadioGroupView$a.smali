.class final Lcom/tencent/mm/ui/base/MMRadioGroupView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMRadioImageButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMRadioGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c78000000L

    const/16 v0, 0x618f

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 6

    .prologue
    const-wide v4, 0x30c80000000L

    const/16 v2, 0x6190

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 6

    .prologue
    const-wide v4, 0x30c88000000L

    const/16 v2, 0x6191    # 3.5E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;->wyh:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
