.class final Lcom/tencent/mm/plugin/game/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjP:Lcom/tencent/mm/plugin/game/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x1058e0000000L

    const v0, 0x20b1c

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->mjP:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1058e8000000L

    const v1, 0x20b1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g$1;->mjP:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/g;->aIC()V

    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
