.class final Lcom/tencent/mm/plugin/sns/ui/al$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/al;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qle:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cb58000000L

    const v0, 0xf96b

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al$3;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cb60000000L

    const v2, 0xf96c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al$3;->qle:Lcom/tencent/mm/plugin/sns/ui/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 271
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
