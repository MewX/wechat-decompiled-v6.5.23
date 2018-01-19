.class final Lcom/tencent/mm/plugin/exdevice/f/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Landroid/widget/ImageView;

.field final synthetic kPR:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa2c90000000L

    const v0, 0x14592

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->kPQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->kPR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa2c98000000L

    const v3, 0x14593

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->val$url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/e$1;->kPR:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
