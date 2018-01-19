.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e640000000L

    const v0, 0xfcc8

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e648000000L

    const v2, 0xfcc9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
