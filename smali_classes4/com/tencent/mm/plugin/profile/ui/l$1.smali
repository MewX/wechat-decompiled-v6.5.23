.class final Lcom/tencent/mm/plugin/profile/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obZ:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x62978000000L

    const v0, 0xc52f

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$1;->obZ:Lcom/tencent/mm/plugin/profile/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62980000000L

    const v1, 0xc530

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$1;->obZ:Lcom/tencent/mm/plugin/profile/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/l;->clear()V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
