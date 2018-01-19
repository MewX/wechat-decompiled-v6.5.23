.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x123eb0000000L

    const v0, 0x247d6

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$7;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x123eb8000000L

    const v0, 0x247d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
