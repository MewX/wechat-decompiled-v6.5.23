.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPm:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe120000000L

    const/16 v0, 0x1c24

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;->tPm:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0xe128000000L

    const/16 v2, 0x1c25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;->tPm:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
