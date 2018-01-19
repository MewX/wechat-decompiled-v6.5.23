.class final Lcom/tencent/mm/plugin/profile/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obD:Lcom/tencent/mm/plugin/profile/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x62f28000000L

    const v0, 0xc5e5

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->obD:Lcom/tencent/mm/plugin/profile/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62f30000000L

    const v1, 0xc5e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->obD:Lcom/tencent/mm/plugin/profile/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/j;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->dc(Landroid/content/Context;)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
