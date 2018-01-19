.class final Lcom/tencent/mm/plugin/luckymoney/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/h;->n(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic new:Lcom/tencent/mm/plugin/luckymoney/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fad0000000L

    const v0, 0x11f5a

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAL()V
    .locals 10

    .prologue
    const-wide v8, 0x8fad8000000L

    const v6, 0x11f5b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;->new:Lcom/tencent/mm/plugin/luckymoney/ui/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->dUE:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->dXe:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->dPU:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
