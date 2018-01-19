.class final Lcom/tencent/mm/ui/conversation/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/l;->fF(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xsO:Landroid/content/SharedPreferences;

.field final synthetic xsQ:I

.field final synthetic xsR:I


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide v2, 0x318d0000000L

    const/16 v0, 0x631a

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsO:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/l$5;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsQ:I

    iput p4, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x318d8000000L

    const/16 v6, 0x631b

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$5;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v2, v4, [B

    const-string/jumbo v3, "weixin://dl/feedback"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;I[BLjava/lang/String;)Z

    .line 225
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/l$5;->xsR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
