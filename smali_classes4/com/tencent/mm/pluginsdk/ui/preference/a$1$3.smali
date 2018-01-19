.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf610000000L

    const/16 v0, 0x1ec2

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;->tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xf618000000L

    const/16 v1, 0x1ec3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;->tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1$3;->tUS:Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 168
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
