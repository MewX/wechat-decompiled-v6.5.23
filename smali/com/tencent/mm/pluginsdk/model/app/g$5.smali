.class final Lcom/tencent/mm/pluginsdk/model/app/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tGj:Lcom/tencent/mm/ui/base/i;

.field final synthetic tGk:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x1108b0000000L

    const v0, 0x22116

    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$5;->tGk:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$5;->tGj:Lcom/tencent/mm/ui/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb480000000L

    const/16 v3, 0x1690

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$5;->tGk:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$5;->tGk:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$5;->tGj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 1082
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
