.class final Lcom/tencent/mm/plugin/sns/ui/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjO:Lcom/tencent/mm/plugin/sns/ui/ah;

.field final synthetic qjP:Lcom/tencent/mm/plugin/sns/ui/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah$a;Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aa58000000L

    const v0, 0xf54b

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;->qjP:Lcom/tencent/mm/plugin/sns/ui/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;->qjO:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aa60000000L

    const v0, 0xf54c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
