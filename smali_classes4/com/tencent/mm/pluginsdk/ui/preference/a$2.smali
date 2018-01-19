.class final Lcom/tencent/mm/pluginsdk/ui/preference/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odD:Lcom/tencent/mm/pluginsdk/model/n;

.field final synthetic tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3a8000000L

    const/16 v0, 0x1e75

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->tUQ:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->odD:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3b0000000L

    const/16 v2, 0x1e76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;->odD:Lcom/tencent/mm/pluginsdk/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
