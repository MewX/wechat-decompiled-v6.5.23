.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf278000000L

    const/16 v0, 0x1e4f

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xf280000000L

    const/16 v6, 0x1e50

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIc:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->cej:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cqJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v1, Lcom/tencent/mm/R$h;->cei:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v3

    const/16 v4, 0x64

    .line 107
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 110
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWz:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
