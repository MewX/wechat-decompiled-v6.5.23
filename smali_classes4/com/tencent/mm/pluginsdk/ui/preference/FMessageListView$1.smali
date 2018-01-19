.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;
.super Lcom/tencent/mm/pluginsdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf388000000L

    const/16 v0, 0x1e71

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xf390000000L

    const/16 v2, 0x1e72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/g/a/il;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    check-cast p1, Lcom/tencent/mm/g/a/il;

    iget-object v1, p1, Lcom/tencent/mm/g/a/il;->eOn:Lcom/tencent/mm/g/a/il$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/il$a;->eDM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
