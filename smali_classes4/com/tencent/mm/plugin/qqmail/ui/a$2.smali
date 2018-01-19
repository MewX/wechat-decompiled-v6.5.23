.class final Lcom/tencent/mm/plugin/qqmail/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oko:Lcom/tencent/mm/plugin/qqmail/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fbb0000000L

    const v0, 0x9f76

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4fbb8000000L

    const v3, 0x9f77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$2;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
