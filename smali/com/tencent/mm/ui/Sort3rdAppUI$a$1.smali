.class final Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wig:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic wih:Lcom/tencent/mm/ui/Sort3rdAppUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a268000000L

    const/16 v0, 0x544d

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->wih:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->wig:Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2a270000000L

    const/16 v3, 0x544e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->wig:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    .line 180
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->wig:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    .line 181
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->wig:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    goto :goto_0
.end method
