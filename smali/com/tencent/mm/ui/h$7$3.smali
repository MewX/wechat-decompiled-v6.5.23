.class final Lcom/tencent/mm/ui/h$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$7;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbu:Lcom/tencent/mm/ui/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xef270000000L

    const v0, 0x1de4e

    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xef278000000L

    const v9, 0x1de4f

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->wbl:Lcom/tencent/mm/ui/h;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1668
    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$7;->wbl:Lcom/tencent/mm/ui/h;

    sget v4, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1669
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$7;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget v1, v1, Lcom/tencent/mm/ui/h$7;->rxu:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$7;->wbs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$7$3;->wbu:Lcom/tencent/mm/ui/h$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$7;->goL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1673
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
