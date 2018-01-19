.class final Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f2b8000000L

    const v0, 0x11e57

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$1;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f2c0000000L

    const v1, 0x11e58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$1;->nay:Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
