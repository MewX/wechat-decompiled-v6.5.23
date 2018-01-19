.class final Lcom/tencent/mm/plugin/game/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/d;->fj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mid:Z

.field final synthetic mie:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x105908000000L

    const v0, 0x20b21

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb84a0000000L

    const v2, 0x17094

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/d$1;->mid:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;->fk(Z)V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
