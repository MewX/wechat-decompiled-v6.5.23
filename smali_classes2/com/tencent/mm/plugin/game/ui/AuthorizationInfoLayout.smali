.class public Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mhy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9640000000L

    const v0, 0x172c8

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb9648000000L

    const v4, 0x172c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.AuthorizationInfoLayout"

    const-string/jumbo v1, "authinfo is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mhy:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mhy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
