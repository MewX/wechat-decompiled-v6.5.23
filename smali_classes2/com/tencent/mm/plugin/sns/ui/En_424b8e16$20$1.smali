.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfE:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;)V
    .locals 4

    .prologue
    const-wide v2, 0x79178000000L

    const v0, 0xf22f

    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20$1;->qfE:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x79180000000L

    const v2, 0xf230

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1156
    new-instance v0, Lcom/tencent/mm/g/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nk;-><init>()V

    .line 1157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
