.class final Lcom/tencent/mm/plugin/nearby/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIo:Lcom/tencent/mm/plugin/nearby/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x61b60000000L

    const v0, 0xc36c

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$1;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x61b68000000L

    const v2, 0xc36d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$1;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a;->f(Landroid/content/Context;Z)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
