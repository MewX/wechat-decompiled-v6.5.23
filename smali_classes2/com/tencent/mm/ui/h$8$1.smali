.class final Lcom/tencent/mm/ui/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$8;->kF(Ljava/lang/String;)V
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
    const-wide v2, 0x136da0000000L

    const v0, 0x26db4

    .line 1701
    iput-object p1, p0, Lcom/tencent/mm/ui/h$8$1;->wbv:Lcom/tencent/mm/ui/h$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x136da8000000L

    const v8, 0x26db5

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1704
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$1;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbl:Lcom/tencent/mm/ui/h;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/h;->wbc:Z

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/h$8$1;->wbv:Lcom/tencent/mm/ui/h$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$8;->wbl:Lcom/tencent/mm/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/h;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 1706
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 1709
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
