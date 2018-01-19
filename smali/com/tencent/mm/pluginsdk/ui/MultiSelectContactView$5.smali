.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cd8000000L

    const/16 v0, 0x239b

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ce0000000L

    const/16 v1, 0x239c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;->tMx:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V

    .line 314
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
