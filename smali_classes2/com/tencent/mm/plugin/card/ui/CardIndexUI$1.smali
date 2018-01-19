.class final Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->akS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVH:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48620000000L

    const v0, 0x90c4

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->jVH:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x48628000000L

    const v3, 0x90c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->jVH:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->jNi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->jVH:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->jVH:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->jNi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 148
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
