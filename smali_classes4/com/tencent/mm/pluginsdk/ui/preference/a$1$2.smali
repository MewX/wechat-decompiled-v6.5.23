.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

.field final synthetic tUT:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0xf410000000L

    const/16 v0, 0x1e82

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->tUT:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf418000000L

    const/16 v2, 0x1e83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->tUT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$2;->tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
