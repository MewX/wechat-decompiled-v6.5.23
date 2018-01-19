.class final Lcom/tencent/mm/plugin/game/ui/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/t;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrb:Lcom/tencent/mm/plugin/game/ui/t;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/t;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9d40000000L

    const v0, 0x173a8

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0xb9d48000000L

    const v9, 0x173a9

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    .line 105
    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    .line 106
    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget v6, v6, Lcom/tencent/mm/plugin/game/ui/t;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/t$1;->mrb:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/ui/t;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/c;->lZU:Ljava/lang/String;

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
