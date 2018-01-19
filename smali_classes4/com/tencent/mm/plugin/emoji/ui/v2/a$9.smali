.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;->xA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7210000000L

    const v0, 0x14e42

    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$9;->kGg:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7218000000L

    const v0, 0x14e43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->auh()V

    .line 1019
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
