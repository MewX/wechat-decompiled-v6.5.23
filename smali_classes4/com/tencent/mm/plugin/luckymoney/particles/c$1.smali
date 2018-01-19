.class final Lcom/tencent/mm/plugin/luckymoney/particles/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZb:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x90360000000L

    const v0, 0x1206c

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;->mZb:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x90368000000L

    const v0, 0x1206d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x90370000000L

    const v1, 0x1206e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;->mZb:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aOt()V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
