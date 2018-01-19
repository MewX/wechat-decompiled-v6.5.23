.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


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
    const-wide v2, 0xf5f0000000L

    const/16 v0, 0x1ebe

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5f8000000L

    const/16 v1, 0x1ebf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;->tVa:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
