.class final Lcom/tencent/mm/ui/h$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$8;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbv:Lcom/tencent/mm/ui/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x136df0000000L

    const v0, 0x26dbe

    .line 1731
    iput-object p1, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136df8000000L

    const v8, 0x26dbf

    const/4 v4, 0x1

    const/16 v1, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbl:Lcom/tencent/mm/ui/h;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1736
    iget-object v2, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$8;->hPv:Ljava/lang/String;

    const/4 v3, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 1737
    const/4 v3, 0x0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget v1, v1, Lcom/tencent/mm/ui/h$8;->rxu:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$8;->wbs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$8$3;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$8;->goL:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/h;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1741
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
